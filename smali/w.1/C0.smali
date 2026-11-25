.class public final Lw/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/l;

.field public final b:LN/c;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:Landroidx/camera/core/f;

.field public h:Landroidx/camera/core/e$a;

.field public i:LG/g0;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lx/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/C0;->c:Z

    iput-boolean v0, p0, Lw/C0;->d:Z

    iput-boolean v0, p0, Lw/C0;->e:Z

    iput-boolean v0, p0, Lw/C0;->f:Z

    iput-object p1, p0, Lw/C0;->a:Lx/l;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lw/C0;->e:Z

    sget-object p1, Lz/a;->a:LF7/v2;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2}, LF7/v2;->l(Ljava/lang/Class;)LG/u0;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lw/C0;->f:Z

    new-instance p1, LN/c;

    new-instance v0, Lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, LN/c;-><init>(Lb;)V

    iput-object p1, p0, Lw/C0;->b:LN/c;

    return-void
.end method
