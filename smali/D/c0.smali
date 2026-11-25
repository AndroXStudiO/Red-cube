.class public final LD/c0;
.super Landroidx/camera/core/b;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:LD/O;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroid/util/Size;LD/O;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/c0;->w:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/camera/core/b;->u:Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->g()I

    move-result p1

    iput p1, p0, LD/c0;->y:I

    iget-object p1, p0, Landroidx/camera/core/b;->u:Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->f()I

    move-result p1

    iput p1, p0, LD/c0;->z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, LD/c0;->y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, LD/c0;->z:I

    :goto_0
    iput-object p3, p0, LD/c0;->x:LD/O;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, LD/c0;->y:I

    iget v1, p0, LD/c0;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    iget-object p1, p0, LD/c0;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LD/c0;->z:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LD/c0;->y:I

    return v0
.end method

.method public final g0()LD/O;
    .locals 1

    iget-object v0, p0, LD/c0;->x:LD/O;

    return-object v0
.end method
