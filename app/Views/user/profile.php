<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>

<div class="page-heading">
    <div class="page-title">
        <div class="row">
            <div class="col-12 col-md-6 order-md-1 order-last">
                <h3>Profile</h3>
                <p class="text-subtitle text-muted">Berisi informasi terkait akunmu</p>
            </div>
            <div class="col-12 col-md-6 order-md-2 order-first">
                <nav aria-label="breadcrumb" class="breadcrumb-header float-start float-lg-end">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Profile</li>
                    </ol>
                </nav>
            </div>
        </div>
    </div>
    <section class="row">
        <div class="col-md-3">
            <!-- Profile Image -->
            <div class="card card-primary">
                <div class="card-body box-profile">
                    <div class="text-center">
                        <img class="img-fluid img-circle avatar" src="<?= base_url('uploads/profile/' . esc($user->avatar)) ?>">
                    </div>
                    <h3 class="profile-username text-center"></h3>
                    <p class="text-muted text-center">Tanggal Daftar : <?= esc(date('d M Y', strtotime($user->created_at))); ?></p>
                </div>
            </div>
        </div>
        <div class="col-md-9">
            <div class="card card-primary">
                <div class="card-body">
                    <?= form_open_multipart(base_url('/user/ubah'), ['csrf_id' => 'token']); ?>
                    <div class="form-group row">
                        <label for="nama" class="col-sm-2 col-form-label">Nama</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="nama" id="nama" value="<?= esc($user->nama) ?>">
                            <small class="invalid-feedback"></small>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="username" class="col-sm-2 col-form-label">Username</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="username" id="username" value="<?= esc($user->username) ?>">
                            <small class="invalid-feedback"></small>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="email" class="col-sm-2 col-form-label">Alamat Email</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="email" id="email" value="<?= esc($user->email) ?>">
                            <small class="invalid-feedback"></small>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="password" class="col-sm-2 col-form-label">Password</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" name="password" id="password" autocomplete="off">
                            <small class="text-danger">Kosongkan jika tidak ingin di ganti!</small>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="alamat" class="col-sm-2 col-form-label">Alamat</label>
                        <div class="col-sm-10">
                            <textarea name="alamat" id="alamat" class="form-control"><?= esc($user->alamat); ?></textarea>
                            <small class="invalid-feedback"></small>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label for="avatar" class="col-sm-2 col-form-label">Photo Profile</label>
                        <!-- <div class="col-sm-2 d-none">
                            <img class="img-thumbnail" id="img-preview">
                        </div> -->
                        <div class="col-sm-10">
                            <div class="custom-file">
                                <input type="file" class="image-resize-filepond" id="avatar" name="avatar">
                                <small class="invalid-feedback"></small>
                            </div>
                        </div>
                    </div>
                    <div class="form-group row">
                        <input type="hidden" name="id" value="<?= esc($user->id); ?>">
                        <input type="hidden" name="role" value="<?= esc($user->id_role); ?>">
                        <input type="hidden" name="avatarLama" id="avatarLama" value="<?= esc($user->avatar); ?>">
                        <div class="offset-sm-2 col-sm-10">
                            <button type="submit" id="simpan" class="btn btn-success">Simpan</button>
                        </div>
                    </div>
                    <?= form_close(); ?>
                </div>
            </div>
        </div>
    </section>
</div>
<?= $this->endSection(); ?>

<?= $this->section('js'); ?>
<script>
    $("#avatar").on("change", function(e) {
        let src = URL.createObjectURL(e.target.files[0]);
        $("#img-preview").prop("src", src).parent().removeClass("d-none")
    })
    $("#simpan").on("click", function(e) {
        e.preventDefault();
        let formData = new FormData($("form")[0]);
        $.ajax({
            type: $("form").attr("method"),
            url: $("form").attr("action"),
            dataType: "json",
            contentType: false,
            processData: false,
            cache: false,
            data: formData,
            success: function(response) {
                responValidasi(['simpan'], ['nama', 'username', 'email', 'avatar'], response);
                if (response.sukses) {
                    $("#img-preview").parent().addClass('d-none');
                    $(".avatar").attr("src", `${BASE_URL}/uploads/profile/${response.user.avatar}`);
                    $("#nama").val(response.user.nama);
                    $("#username").val(response.user.username);
                    $("#email").val(response.user.email);
                    $("#password").val('');
                    $("#alamat").val(response.user.alamat);
                    $("#avatarLama").val(response.user.avatar);
                }
            }
        });
    });
</script>

<script src="<?= base_url('plugins/chart.js/Chart.min.js') ?>"></script>
<script src="<?= base_url('js/dashboard.js') ?>"></script>
<?= $this->endSection(); ?>