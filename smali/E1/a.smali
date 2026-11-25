.class public final synthetic LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:LE1/b;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Landroid/graphics/Canvas;

.field public final synthetic x:Landroid/graphics/Paint;

.field public final synthetic y:I

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(LE1/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/a;->t:LE1/b;

    iput-wide p2, p0, LE1/a;->u:J

    iput p4, p0, LE1/a;->v:I

    iput-object p5, p0, LE1/a;->w:Landroid/graphics/Canvas;

    iput-object p6, p0, LE1/a;->x:Landroid/graphics/Paint;

    iput p7, p0, LE1/a;->y:I

    iput p8, p0, LE1/a;->z:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LE1/a;->t:LE1/b;

    iget v1, p0, LE1/a;->v:I

    if-lez v1, :cond_0

    sget-object v2, LG1/n;->t:LG1/n;

    goto :goto_0

    :cond_0
    sget-object v2, LG1/n;->u:LG1/n;

    :goto_0
    iget-object v3, v0, LE1/b;->f:LG1/d;

    iget-wide v4, p0, LE1/a;->u:J

    iget-object v0, v0, LE1/b;->a:Lu1/f;

    invoke-virtual {v0, v4, v5, v2, v3}, Lu1/f;->a(JLG1/n;LG1/d;)LR0/P;

    move-result-object v0

    iget v2, p0, LE1/a;->y:I

    int-to-float v4, v2

    instance-of v2, v0, LR0/P$a;

    iget-object v3, p0, LE1/a;->w:Landroid/graphics/Canvas;

    iget-object v10, p0, LE1/a;->x:Landroid/graphics/Paint;

    iget v5, p0, LE1/a;->z:F

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    check-cast v0, LR0/P$a;

    iget-object v0, v0, LR0/P$a;->a:LR0/o;

    invoke-virtual {v0}, LR0/o;->q()LQ0/c;

    move-result-object v1

    iget v2, v1, LQ0/c;->b:F

    iget v1, v1, LQ0/c;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_1

    iget-object v0, v0, LR0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, LR0/P$c;

    iget-object v0, v0, LR0/P$c;->a:LQ0/d;

    invoke-static {v0}, Lw7/z;->I(LQ0/d;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LR0/r;->a()LR0/o;

    move-result-object v1

    invoke-static {v1, v0}, LR0/S;->e(LR0/S;LQ0/d;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, LQ0/d;->a()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v1, LR0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget-wide v7, v0, LQ0/d;->e:J

    const/16 v2, 0x20

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0}, LQ0/d;->a()F

    move-result v2

    div-float/2addr v2, v6

    sub-float v2, v5, v2

    int-to-float v1, v1

    invoke-virtual {v0}, LQ0/d;->b()F

    move-result v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    invoke-virtual {v0}, LQ0/d;->a()F

    move-result v0

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    move v9, v8

    move v5, v2

    move v6, v7

    move v7, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
