.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a0;
.implements Ly0/Q0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$a;
    }
.end annotation


# static fields
.field public static z:J


# instance fields
.field public final t:Landroid/view/View;

.field public final u:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lj0/Z;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public final w:Landroid/view/Choreographer;

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->t:Landroid/view/View;

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lj0/Z;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/a;->u:LA0/c;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lj0/a;->w:Landroid/view/Choreographer;

    sget-wide v0, Lj0/a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    sput-wide v0, Lj0/a;->z:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lj0/W$a;)V
    .locals 1

    iget-object v0, p0, Lj0/a;->u:LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->d(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj0/a;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/a;->v:Z

    iget-object p1, p0, Lj0/a;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, Lj0/a;->x:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lj0/a;->y:J

    iget-object p1, p0, Lj0/a;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/a;->x:Z

    iget-object v0, p0, Lj0/a;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lj0/a;->w:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/a;->x:Z

    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lj0/a;->u:LA0/c;

    iget v1, v0, LA0/c;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lj0/a;->v:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lj0/a;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lj0/a;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v4, p0, Lj0/a;->y:J

    sget-wide v6, Lj0/a;->z:J

    add-long/2addr v4, v6

    new-instance v1, Lj0/a$a;

    invoke-direct {v1, v4, v5}, Lj0/a$a;-><init>(J)V

    move v4, v2

    :goto_1
    iget v5, v0, LA0/c;->v:I

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lj0/a$a;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iget-object v5, v0, LA0/c;->t:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lj0/Z;

    invoke-interface {v5, v1}, Lj0/Z;->a(Lj0/a$a;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LA0/c;->n(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lj0/a;->w:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    iput-boolean v2, p0, Lj0/a;->v:Z

    return-void

    :cond_6
    :goto_2
    iput-boolean v2, p0, Lj0/a;->v:Z

    return-void
.end method
