.class public final Lw/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/A0$b;
    }
.end annotation


# instance fields
.field public final a:Lw/m;

.field public final b:LQ0/a;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw/A0$b;

.field public e:Z

.field public final f:Lw/A0$a;


# direct methods
.method public constructor <init>(Lw/m;Lx/l;LI/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lw/A0;->e:Z

    new-instance p3, Lw/A0$a;

    invoke-direct {p3, p0}, Lw/A0$a;-><init>(Lw/A0;)V

    iput-object p3, p0, Lw/A0;->f:Lw/A0$a;

    iput-object p1, p0, Lw/A0;->a:Lw/m;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    :try_start_0
    invoke-static {}, LH8/i;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p3}, LD/W;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_0

    new-instance p3, Lw/a;

    invoke-direct {p3, p2}, Lw/a;-><init>(Lx/l;)V

    goto :goto_1

    :cond_0
    new-instance p3, Lw/b0;

    invoke-direct {p3, p2}, Lw/b0;-><init>(Lx/l;)V

    :goto_1
    iput-object p3, p0, Lw/A0;->d:Lw/A0$b;

    new-instance p2, LQ0/a;

    invoke-interface {p3}, Lw/A0$b;->b()F

    move-result v0

    invoke-interface {p3}, Lw/A0$b;->c()F

    move-result p3

    invoke-direct {p2, v0, p3}, LQ0/a;-><init>(FF)V

    iput-object p2, p0, Lw/A0;->b:LQ0/a;

    invoke-virtual {p2}, LQ0/a;->g()V

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LK/b;

    invoke-virtual {p2}, LQ0/a;->d()F

    move-result v1

    invoke-virtual {p2}, LQ0/a;->b()F

    move-result v2

    invoke-virtual {p2}, LQ0/a;->c()F

    move-result v3

    invoke-virtual {p2}, LQ0/a;->a()F

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, LK/b;-><init>(FFFF)V

    invoke-direct {p3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lw/A0;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lw/A0;->f:Lw/A0$a;

    invoke-virtual {p1, p2}, Lw/m;->j(Lw/m$c;)V

    return-void
.end method
