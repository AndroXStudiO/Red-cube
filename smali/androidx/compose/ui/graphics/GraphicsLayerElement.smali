.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lk1/N;
.source "01C5.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "LR0/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerElement;",
        "Lk1/N;",
        "LR0/a0;",
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
.field public final A:LR0/Z;

.field public final B:Z

.field public final C:J

.field public final D:J

.field public final E:I

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:J


# direct methods
.method public constructor <init>(FFFJLR0/Z;ZJJ)V
    .locals 1

    invoke-direct {p0}, Lk1/N;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iput v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:J

    iput-object p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:LR0/Z;

    iput-boolean p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Z

    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    const/4 p1, 0x3

    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:I

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 3

    new-instance v0, LR0/a0;

    invoke-direct {v0}, LK0/i$c;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iput v1, v0, LR0/a0;->H:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iput v1, v0, LR0/a0;->I:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iput v1, v0, LR0/a0;->J:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iput v1, v0, LR0/a0;->K:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    iput v1, v0, LR0/a0;->L:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iput v1, v0, LR0/a0;->M:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:J

    iput-wide v1, v0, LR0/a0;->N:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:LR0/Z;

    iput-object v1, v0, LR0/a0;->O:LR0/Z;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Z

    iput-boolean v1, v0, LR0/a0;->P:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    iput-wide v1, v0, LR0/a0;->Q:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    iput-wide v1, v0, LR0/a0;->R:J

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:I

    iput v1, v0, LR0/a0;->S:I

    new-instance v1, LCb/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LCb/g;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LR0/a0;->T:LCb/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:J

    invoke-static {v0, v1, v2, v3}, LR0/c0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:LR0/Z;

    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:LR0/Z;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Z

    iget-boolean v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    invoke-static {v0, v1, v2, v3}, LR0/y;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    invoke-static {v0, v1, v2, v3}, LR0/y;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:I

    if-ne v0, p1, :cond_11

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_11
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LK0/i$c;)V
    .locals 2

    check-cast p1, LR0/a0;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    iput v0, p1, LR0/a0;->H:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    iput v0, p1, LR0/a0;->I:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    iput v0, p1, LR0/a0;->J:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    iput v0, p1, LR0/a0;->K:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    iput v0, p1, LR0/a0;->L:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    iput v0, p1, LR0/a0;->M:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:J

    iput-wide v0, p1, LR0/a0;->N:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:LR0/Z;

    iput-object v0, p1, LR0/a0;->O:LR0/Z;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Z

    iput-boolean v0, p1, LR0/a0;->P:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    iput-wide v0, p1, LR0/a0;->Q:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    iput-wide v0, p1, LR0/a0;->R:J

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:I

    iput v0, p1, LR0/a0;->S:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    if-eqz v0, :cond_0

    iget-object p1, p1, LR0/a0;->T:LCb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk1/S;->Z1(LKa/l;Z)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    invoke-static {v3, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    sget v2, LR0/c0;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:LR0/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, LB8/f;->k(IIZ)I

    move-result v0

    sget v2, LR0/y;->i:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->z:J

    invoke-static {v1, v2}, LR0/c0;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01C5.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A:LR0/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->C:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, LB8/f;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->D:J

    const-string v3, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    invoke-static {v1, v2, v0, v3}, LB8/f;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->E:I

    invoke-static {v1}, LD8/d;->D(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "01C5.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
