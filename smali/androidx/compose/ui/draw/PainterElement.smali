.class final Landroidx/compose/ui/draw/PainterElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "LO0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lk1/N;",
        "LO0/k;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t:LW0/b;

.field public final u:Z

.field public final v:LK0/c;

.field public final w:Li1/g;

.field public final x:F

.field public final y:LR0/z;


# direct methods
.method public constructor <init>(LW0/b;LK0/c;Li1/g;FLR0/z;)V
    .locals 0

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->t:LW0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterElement;->u:Z

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->v:LK0/c;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->w:Li1/g;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->x:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->y:LR0/z;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 2

    new-instance v0, LO0/k;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->t:LW0/b;

    iput-object v1, v0, LO0/k;->H:LW0/b;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->u:Z

    iput-boolean v1, v0, LO0/k;->I:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:LK0/c;

    iput-object v1, v0, LO0/k;->J:LK0/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->w:Li1/g;

    iput-object v1, v0, LO0/k;->K:Li1/g;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:F

    iput v1, v0, LO0/k;->L:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->y:LR0/z;

    iput-object v1, v0, LO0/k;->M:LR0/z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->t:LW0/b;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->t:LW0/b;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterElement;->u:Z

    iget-boolean v1, p1, Landroidx/compose/ui/draw/PainterElement;->u:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->v:LK0/c;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->v:LK0/c;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->w:Li1/g;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->w:Li1/g;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->x:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->y:LR0/z;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->y:LR0/z;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 7

    check-cast p1, LO0/k;

    iget-boolean v0, p1, LO0/k;->I:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->t:LW0/b;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->u:Z

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p1, LO0/k;->H:LW0/b;

    invoke-virtual {v0}, LW0/b;->d()J

    move-result-wide v3

    invoke-virtual {v1}, LW0/b;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LQ0/e;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object v1, p1, LO0/k;->H:LW0/b;

    iput-boolean v2, p1, LO0/k;->I:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:LK0/c;

    iput-object v1, p1, LO0/k;->J:LK0/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->w:Li1/g;

    iput-object v1, p1, LO0/k;->K:Li1/g;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:F

    iput v1, p1, LO0/k;->L:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->y:LR0/z;

    iput-object v1, p1, LO0/k;->M:LR0/z;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->P()V

    :cond_2
    invoke-static {p1}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->t:LW0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->u:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->v:LK0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->w:Li1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->x:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->y:LR0/z;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->t:LW0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->v:LK0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->w:Li1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->y:LR0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
