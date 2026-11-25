.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lk1/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/N<",
        "Ld0/X;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Lk1/N;",
        "Ld0/X;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ld0/j0;

.field public final t:LNb/o;

.field public final u:Lb0/H;

.field public final v:F

.field public final w:Z

.field public final x:J

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LNb/o;Lb0/H;Ld0/j0;)V
    .locals 2

    invoke-direct {p0}, Lk1/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->t:LNb/o;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lb0/H;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->v:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->w:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierElement;->x:J

    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->y:F

    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->z:F

    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierElement;->A:Z

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->B:Ld0/j0;

    return-void
.end method


# virtual methods
.method public final e()LK0/i$c;
    .locals 11

    new-instance v0, Ld0/X;

    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->y:F

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->z:F

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->t:LNb/o;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lb0/H;

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->v:F

    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->w:Z

    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->x:J

    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->A:Z

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->B:Ld0/j0;

    invoke-direct/range {v0 .. v10}, Ld0/X;-><init>(LNb/o;Lb0/H;FZJFFZLd0/j0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->t:LNb/o;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->t:LNb/o;

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->v:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->v:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->w:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->w:Z

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierElement;->x:J

    iget-wide v4, p1, Landroidx/compose/foundation/MagnifierElement;->x:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->y:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->y:F

    invoke-static {v0, v2}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->z:F

    iget v2, p1, Landroidx/compose/foundation/MagnifierElement;->z:F

    invoke-static {v0, v2}, LG1/g;->f(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->A:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/MagnifierElement;->A:Z

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lb0/H;

    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->u:Lb0/H;

    if-eq v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->B:Ld0/j0;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->B:Ld0/j0;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public final h(LK0/i$c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ld0/X;

    iget v2, v1, Ld0/X;->J:F

    iget-wide v3, v1, Ld0/X;->L:J

    iget v5, v1, Ld0/X;->M:F

    iget-boolean v6, v1, Ld0/X;->K:Z

    iget v7, v1, Ld0/X;->N:F

    iget-boolean v8, v1, Ld0/X;->O:Z

    iget-object v9, v1, Ld0/X;->P:Ld0/j0;

    iget-object v10, v1, Ld0/X;->Q:Landroid/view/View;

    iget-object v11, v1, Ld0/X;->R:LG1/d;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->t:LNb/o;

    iput-object v12, v1, Ld0/X;->H:LNb/o;

    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->v:F

    iput v12, v1, Ld0/X;->J:F

    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->w:Z

    iput-boolean v13, v1, Ld0/X;->K:Z

    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->x:J

    iput-wide v14, v1, Ld0/X;->L:J

    move/from16 p1, v2

    iget v2, v0, Landroidx/compose/foundation/MagnifierElement;->y:F

    iput v2, v1, Ld0/X;->M:F

    move-wide/from16 v16, v3

    iget v3, v0, Landroidx/compose/foundation/MagnifierElement;->z:F

    iput v3, v1, Ld0/X;->N:F

    iget-boolean v4, v0, Landroidx/compose/foundation/MagnifierElement;->A:Z

    iput-boolean v4, v1, Ld0/X;->O:Z

    move/from16 v18, v12

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->u:Lb0/H;

    iput-object v12, v1, Ld0/X;->I:Lb0/H;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->B:Ld0/j0;

    iput-object v12, v1, Ld0/X;->P:Ld0/j0;

    invoke-static {v1}, Lk1/l;->a(Lk1/j;)Landroid/view/View;

    move-result-object v0

    move-wide/from16 v19, v14

    invoke-static {v1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v14

    iget-object v14, v14, Lk1/z;->Q:LG1/d;

    iget-object v15, v1, Ld0/X;->S:Ld0/i0;

    if-eqz v15, :cond_3

    sget-object v15, Ld0/Y;->a:Lr1/D;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v15, v18, p1

    if-nez v15, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v12}, Ld0/j0;->b()Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_0
    cmp-long v15, v19, v16

    if-nez v15, :cond_2

    invoke-static {v2, v5}, LG1/g;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v7}, LG1/g;->f(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v13, v6, :cond_2

    if-ne v4, v8, :cond_2

    invoke-static {v12, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ld0/X;->Q1()V

    :cond_3
    invoke-virtual {v1}, Ld0/X;->R1()V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->t:LNb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->v:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LA4/h;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->w:Z

    invoke-static {v0, v2, v1}, LB8/f;->k(IIZ)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->x:J

    invoke-static {v0, v2, v3, v4}, LB8/f;->h(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->y:F

    invoke-static {v1, v0, v2}, LA4/h;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->z:F

    invoke-static {v1, v0, v2}, LA4/h;->a(FII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->A:Z

    invoke-static {v0, v2, v1}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->u:Lb0/H;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->B:Ld0/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
