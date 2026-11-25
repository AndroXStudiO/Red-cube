.class public final Lw/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/m0$b;
    }
.end annotation


# instance fields
.field public a:LG/g0;

.field public b:LG/B0;

.field public final c:Lw/m0$b;

.field public final d:Landroid/util/Size;

.field public final e:LB4/g;

.field public f:LG/B0$c;


# direct methods
.method public constructor <init>(Lx/l;Lw/c0;LB4/g;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/v;

    invoke-direct {v0}, LA/v;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw/m0;->f:LG/B0$c;

    new-instance v2, Lw/m0$b;

    invoke-direct {v2}, Lw/m0$b;-><init>()V

    iput-object v2, p0, Lw/m0;->c:Lw/m0$b;

    iput-object p3, p0, Lw/m0;->e:LB4/g;

    invoke-virtual {p1}, Lx/l;->b()Lx/w;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Lx/w;->a(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, LD/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, LA/v;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    sget-object v6, LA/v;->c:LH/c;

    sget-object v7, LA/v;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, LH/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/platform/N0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/N0;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lw/c0;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_2
    iput-object p1, p0, Lw/m0;->d:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/m0;->a()LG/B0;

    move-result-object p1

    iput-object p1, p0, Lw/m0;->b:LG/B0;

    return-void
.end method


# virtual methods
.method public final a()LG/B0;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lw/m0;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lw/m0;->c:Lw/m0$b;

    invoke-static {v3, v1}, LG/B0$b;->d(LG/N0;Landroid/util/Size;)LG/B0$b;

    move-result-object v1

    iget-object v3, v1, LG/B0$a;->b:LG/N$a;

    const/4 v4, 0x1

    iput v4, v3, LG/N$a;->c:I

    new-instance v3, LG/g0;

    invoke-direct {v3, v2}, LG/g0;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lw/m0;->a:LG/g0;

    iget-object v3, v3, LG/S;->e:LL1/b$d;

    invoke-static {v3}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object v3

    new-instance v4, Lw/m0$a;

    invoke-direct {v4, v2, v0}, Lw/m0$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    new-instance v2, LJ/h$b;

    invoke-direct {v2, v3, v4}, LJ/h$b;-><init>(Lv8/a;LJ/c;)V

    invoke-interface {v3, v2, v0}, Lv8/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lw/m0;->a:LG/g0;

    sget-object v2, LD/A;->d:LD/A;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, LG/B0$b;->b(LG/S;LD/A;I)V

    iget-object v0, p0, Lw/m0;->f:LG/B0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/B0$c;->b()V

    :cond_0
    new-instance v0, LG/B0$c;

    new-instance v2, LD/L;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LD/L;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, LG/B0$c;-><init>(LG/B0$d;)V

    iput-object v0, p0, Lw/m0;->f:LG/B0$c;

    iput-object v0, v1, LG/B0$a;->f:LG/B0$c;

    invoke-virtual {v1}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    return-object v0
.end method
