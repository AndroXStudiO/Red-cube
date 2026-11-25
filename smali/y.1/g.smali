.class public Ly/g;
.super Ly/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$a;
    }
.end annotation


# virtual methods
.method public c(J)V
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/g$a;

    iput-wide p1, v0, Ly/g$a;->d:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/g$a;

    iget-object v0, v0, Ly/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly/g$a;->c:Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/g$a;

    iput-object p1, v0, Ly/g$a;->b:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    instance-of v1, v0, Ly/g$a;

    invoke-static {v1}, Lw7/z;->k(Z)V

    check-cast v0, Ly/g$a;

    iget-object v0, v0, Ly/g$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Ly/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/g$a;

    iget-boolean v0, v0, Ly/g$a;->c:Z

    return v0
.end method
