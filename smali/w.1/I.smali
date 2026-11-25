.class public final Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/B0$e;


# static fields
.field public static final a:Lw/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/I;->a:Lw/I;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;LG/N0;LG/B0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "LG/N0<",
            "*>;",
            "LG/B0$b;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LG/N0;->q()LG/B0;

    move-result-object v0

    sget-object v1, LG/q0;->I:LG/q0;

    invoke-static {}, LG/B0;->a()LG/B0;

    move-result-object v2

    iget-object v2, v2, LG/B0;->g:LG/N;

    iget v2, v2, LG/N;->c:I

    if-eqz v0, :cond_4

    iget-object v1, v0, LG/B0;->g:LG/N;

    iget v2, v1, LG/N;->c:I

    iget-object v1, v0, LG/B0;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v4, p3, LG/B0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, LG/B0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v4, p3, LG/B0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, LG/B0;->g:LG/N;

    iget-object v1, v1, LG/N;->e:Ljava/util/List;

    iget-object v3, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v3, v1}, LG/N$a;->a(Ljava/util/Collection;)V

    iget-object v0, v0, LG/B0;->g:LG/N;

    iget-object v1, v0, LG/N;->b:LG/q0;

    :cond_4
    iget-object v0, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LG/l0;->P(LG/P;)LG/l0;

    move-result-object v1

    iput-object v1, v0, LG/N$a;->b:LG/l0;

    instance-of v0, p2, LG/t0;

    if-eqz v0, :cond_7

    sget-object v0, LA/n;->a:Landroid/util/Rational;

    sget-object v0, Lz/a;->a:LF7/v2;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v0, v1}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LA/n;->a:Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    new-instance v0, Lv/a;

    invoke-static {p1}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object p1

    invoke-direct {v0, p1}, LC/g;-><init>(LG/P;)V

    iget-object p1, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {p1, v0}, LG/N$a;->c(LG/P;)V

    :cond_7
    :goto_2
    new-instance p1, Lv/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lv/a;->H:LG/d;

    invoke-interface {p2, v0, p1}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p3, LG/B0$a;->b:LG/N$a;

    iput p1, v0, LG/N$a;->c:I

    new-instance p1, Lw/N$b;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Lv/a;->J:LG/d;

    invoke-interface {p2, v0, p1}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p3, LG/B0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lw/M;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v0, Lv/a;->K:LG/d;

    invoke-interface {p2, v0, p1}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v0, p3, LG/B0$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lw/w;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Lv/a;->L:LG/d;

    invoke-interface {p2, v0, p1}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Lw/T;

    invoke-direct {v0, p1}, Lw/T;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {p1, v0}, LG/N$a;->b(LG/l;)V

    iget-object p1, p3, LG/B0$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p2}, LG/N0;->D()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v0, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v1, LG/N0;->B:LG/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, LG/N$a;->b:LG/l0;

    invoke-virtual {v0, v1, p1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, LG/N0;->J()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v0, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v1, LG/N0;->A:LG/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, LG/N$a;->b:LG/l0;

    invoke-virtual {v0, v1, p1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object p1

    sget-object v0, Lv/a;->M:LG/d;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    sget-object v0, Lv/a;->I:LG/d;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LG/P;->e(LG/P$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    iget-object v0, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {v0, p1}, LG/N$a;->c(LG/P;)V

    invoke-static {p2}, LC/g$a;->d(LG/P;)LC/g$a;

    move-result-object p1

    invoke-virtual {p1}, LC/g$a;->c()LC/g;

    move-result-object p1

    iget-object p2, p3, LG/B0$a;->b:LG/N$a;

    invoke-virtual {p2, p1}, LG/N$a;->c(LG/P;)V

    return-void
.end method
