.class public final Lw/l0;
.super Lw/x;
.source "SourceFile"


# static fields
.field public static final b:Lw/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/l0;->b:Lw/l0;

    return-void
.end method


# virtual methods
.method public final a(LG/c0;LG/N$a;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lw/x;->a(LG/c0;LG/N$a;)V

    if-eqz p1, :cond_4

    invoke-static {}, LG/l0;->O()LG/l0;

    move-result-object v0

    sget-object v1, LG/c0;->H:LG/d;

    invoke-interface {p1, v1}, LG/y0;->g(LG/P$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lz/a;->a:LF7/v2;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v2}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LA/i;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LA/i;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv/a;->N(Landroid/hardware/camera2/CaptureRequest$Key;)LG/d;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LG/l0;->R(LG/P$a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lv/a;

    invoke-static {v0}, LG/q0;->N(LG/P;)LG/q0;

    move-result-object v0

    invoke-direct {p1, v0}, LC/g;-><init>(LG/P;)V

    invoke-virtual {p2, p1}, LG/N$a;->c(LG/P;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
