.class public Ly/h;
.super Ly/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/h$a;
    }
.end annotation


# virtual methods
.method public final b(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Ly/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/h$a;

    iput-wide p1, v0, Ly/h$a;->c:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/h$a;

    iget-object v0, v0, Ly/h$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Ly/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/h$a;

    iput-object p1, v0, Ly/h$a;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    instance-of v1, v0, Ly/h$a;

    invoke-static {v1}, Lw7/z;->k(Z)V

    check-cast v0, Ly/h$a;

    iget-object v0, v0, Ly/h$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "isSurfaceSharingEnabled() should not be called on API >= 26"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
