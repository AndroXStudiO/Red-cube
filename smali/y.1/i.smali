.class public Ly/i;
.super Ly/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/i$a;
    }
.end annotation


# virtual methods
.method public c(J)V
    .locals 1

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    check-cast v0, Ly/i$a;

    iput-wide p1, v0, Ly/i$a;->b:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ly/i;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly/k;->a:Ljava/lang/Object;

    instance-of v1, v0, Ly/i$a;

    invoke-static {v1}, Lw7/z;->k(Z)V

    check-cast v0, Ly/i$a;

    iget-object v0, v0, Ly/i$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
