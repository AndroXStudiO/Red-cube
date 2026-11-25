.class public final Lu0/Y$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/Y;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/ui/layout/y;

.field public final synthetic B:Landroidx/compose/ui/layout/y;

.field public final synthetic C:Landroidx/compose/ui/layout/y;

.field public final synthetic D:Landroidx/compose/ui/layout/y;

.field public final synthetic E:Landroidx/compose/ui/layout/y;

.field public final synthetic F:Lu0/Y;

.field public final synthetic G:Landroidx/compose/ui/layout/t;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/y;

.field public final synthetic x:Landroidx/compose/ui/layout/y;

.field public final synthetic y:Landroidx/compose/ui/layout/y;

.field public final synthetic z:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lu0/Y;Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput p1, p0, Lu0/Y$c;->u:I

    iput p2, p0, Lu0/Y$c;->v:I

    iput-object p3, p0, Lu0/Y$c;->w:Landroidx/compose/ui/layout/y;

    iput-object p4, p0, Lu0/Y$c;->x:Landroidx/compose/ui/layout/y;

    iput-object p5, p0, Lu0/Y$c;->y:Landroidx/compose/ui/layout/y;

    iput-object p6, p0, Lu0/Y$c;->z:Landroidx/compose/ui/layout/y;

    iput-object p7, p0, Lu0/Y$c;->A:Landroidx/compose/ui/layout/y;

    iput-object p8, p0, Lu0/Y$c;->B:Landroidx/compose/ui/layout/y;

    iput-object p9, p0, Lu0/Y$c;->C:Landroidx/compose/ui/layout/y;

    iput-object p10, p0, Lu0/Y$c;->D:Landroidx/compose/ui/layout/y;

    iput-object p11, p0, Lu0/Y$c;->E:Landroidx/compose/ui/layout/y;

    iput-object p12, p0, Lu0/Y$c;->F:Lu0/Y;

    iput-object p13, p0, Lu0/Y$c;->G:Landroidx/compose/ui/layout/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/y$a;

    iget-object v2, v0, Lu0/Y$c;->F:Lu0/Y;

    iget v3, v2, Lu0/Y;->c:F

    iget-object v4, v0, Lu0/Y$c;->G:Landroidx/compose/ui/layout/t;

    invoke-interface {v4}, LG1/d;->getDensity()F

    move-result v5

    invoke-interface {v4}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v4

    sget v6, Lu0/X;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lu0/Y$c;->D:Landroidx/compose/ui/layout/y;

    invoke-static {v1, v8, v6, v7}, Landroidx/compose/ui/layout/y$a;->v(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    sget v6, Lv0/n;->b:F

    const/4 v6, 0x0

    iget-object v7, v0, Lu0/Y$c;->E:Landroidx/compose/ui/layout/y;

    if-eqz v7, :cond_0

    iget v8, v7, Landroidx/compose/ui/layout/y;->u:I

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget v9, v0, Lu0/Y$c;->u:I

    sub-int/2addr v9, v8

    iget-object v8, v2, Lu0/Y;->d:Lh0/F;

    iget v10, v8, Lh0/F;->b:F

    mul-float/2addr v10, v5

    invoke-static {v10}, LNa/a;->b(F)I

    move-result v10

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/e;->a(Lh0/F;LG1/n;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, LNa/a;->b(F)I

    move-result v4

    sget v8, Lv0/n;->c:F

    mul-float/2addr v8, v5

    iget-object v5, v0, Lu0/Y$c;->w:Landroidx/compose/ui/layout/y;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    iget v14, v5, Landroidx/compose/ui/layout/y;->u:I

    sub-int v14, v9, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    add-float/2addr v15, v12

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v1, v5, v6, v14}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_1
    iget-boolean v2, v2, Lu0/Y;->b:Z

    iget-object v14, v0, Lu0/Y$c;->B:Landroidx/compose/ui/layout/y;

    if-eqz v14, :cond_4

    if-eqz v2, :cond_2

    iget v15, v14, Landroidx/compose/ui/layout/y;->u:I

    sub-int v15, v9, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    move/from16 p1, v11

    int-to-float v11, v13

    add-float/2addr v11, v12

    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_1

    :cond_2
    move/from16 p1, v11

    move v11, v10

    :goto_1
    iget v15, v14, Landroidx/compose/ui/layout/y;->u:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v11, v15}, Lw8/b;->B(FII)I

    move-result v11

    if-nez v5, :cond_3

    move v8, v12

    goto :goto_2

    :cond_3
    iget v15, v5, Landroidx/compose/ui/layout/y;->t:I

    int-to-float v15, v15

    sub-float/2addr v15, v8

    int-to-float v8, v13

    sub-float/2addr v8, v3

    mul-float/2addr v8, v15

    :goto_2
    invoke-static {v8}, LNa/a;->b(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v11}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_3

    :cond_4
    move/from16 p1, v11

    :goto_3
    iget-object v3, v0, Lu0/Y$c;->y:Landroidx/compose/ui/layout/y;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    iget v4, v5, Landroidx/compose/ui/layout/y;->t:I

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    invoke-static {v2, v9, v10, v14, v3}, Lu0/X;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v8

    invoke-static {v1, v3, v4, v8}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_6
    if-eqz v5, :cond_7

    iget v4, v5, Landroidx/compose/ui/layout/y;->t:I

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    if-eqz v3, :cond_8

    iget v3, v3, Landroidx/compose/ui/layout/y;->t:I

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    add-int/2addr v4, v3

    iget-object v3, v0, Lu0/Y$c;->A:Landroidx/compose/ui/layout/y;

    invoke-static {v2, v9, v10, v14, v3}, Lu0/X;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    iget-object v3, v0, Lu0/Y$c;->C:Landroidx/compose/ui/layout/y;

    if-eqz v3, :cond_9

    invoke-static {v2, v9, v10, v14, v3}, Lu0/X;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_9
    iget v3, v0, Lu0/Y$c;->v:I

    iget-object v4, v0, Lu0/Y$c;->x:Landroidx/compose/ui/layout/y;

    iget-object v5, v0, Lu0/Y$c;->z:Landroidx/compose/ui/layout/y;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    iget v8, v4, Landroidx/compose/ui/layout/y;->t:I

    goto :goto_7

    :cond_a
    move v8, v6

    :goto_7
    sub-int v8, v3, v8

    iget v11, v5, Landroidx/compose/ui/layout/y;->t:I

    sub-int/2addr v8, v11

    invoke-static {v2, v9, v10, v14, v5}, Lu0/X;->e(ZIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)I

    move-result v2

    invoke-static {v1, v5, v8, v2}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_b
    if-eqz v4, :cond_c

    iget v2, v4, Landroidx/compose/ui/layout/y;->t:I

    sub-int/2addr v3, v2

    iget v2, v4, Landroidx/compose/ui/layout/y;->u:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    div-float v2, v2, p1

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v1, v7, v6, v9}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    :cond_d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
