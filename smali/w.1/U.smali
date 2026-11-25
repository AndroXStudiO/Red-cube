.class public final Lw/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/l;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LG/m;

    if-eqz v0, :cond_1

    check-cast p0, LG/m;

    iget-object p0, p0, LG/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/l;

    invoke-static {v0, p1}, Lw/U;->a(LG/l;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lw/T;

    if-eqz v0, :cond_2

    check-cast p0, Lw/T;

    iget-object p0, p0, Lw/T;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lw/S;

    invoke-direct {v0, p0}, Lw/S;-><init>(LG/l;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
