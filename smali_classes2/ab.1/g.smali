.class public final Lab/g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lab/g;->u:I

    iput-object p2, p0, Lab/g;->v:Ljava/lang/Object;

    iput-object p3, p0, Lab/g;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lab/g;->v:Ljava/lang/Object;

    iget-object v4, p0, Lab/g;->w:Ljava/lang/Object;

    iget v5, p0, Lab/g;->u:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Ly0/m0;

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG1/m;

    iget-wide v4, v4, LG1/m;->a:J

    check-cast v3, Lq0/U;

    invoke-virtual {v3}, Lq0/U;->g()LQ0/b;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v3, Lq0/U;->d:Lm0/X;

    if-eqz v7, :cond_0

    iget-object v2, v7, Lm0/X;->a:Lm0/b0;

    iget-object v2, v2, Lm0/b0;->a:Lu1/b;

    :cond_0
    if-eqz v2, :cond_8

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v3, Lq0/U;->o:Ly0/u0;

    invoke-virtual {v2}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/M;

    const/4 v7, -0x1

    if-nez v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    sget-object v8, Lq0/V$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    :goto_0
    if-eq v2, v7, :cond_8

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    invoke-virtual {v3}, Lq0/U;->j()Lz1/D;

    move-result-object v2

    iget-wide v10, v2, Lz1/D;->b:J

    sget v2, Lu1/G;->c:I

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    :goto_1
    long-to-int v2, v10

    goto :goto_2

    :cond_3
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v3}, Lq0/U;->j()Lz1/D;

    move-result-object v2

    iget-wide v10, v2, Lz1/D;->b:J

    sget v2, Lu1/G;->c:I

    shr-long/2addr v10, v8

    goto :goto_1

    :goto_2
    iget-object v7, v3, Lq0/U;->d:Lm0/X;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lm0/X;->d()Lm0/E0;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v3, Lq0/U;->d:Lm0/X;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lm0/X;->a:Lm0/b0;

    iget-object v10, v10, Lm0/b0;->a:Lu1/b;

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lq0/U;->b:Lz1/w;

    invoke-interface {v3, v2}, Lz1/w;->b(I)I

    move-result v2

    iget-object v3, v10, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v2, v10, v3}, LRa/e;->a0(III)I

    move-result v2

    iget-wide v10, v6, LQ0/b;->a:J

    invoke-virtual {v7, v10, v11}, Lm0/E0;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LQ0/b;->d(J)F

    move-result v3

    iget-object v6, v7, Lm0/E0;->a:Lu1/E;

    invoke-virtual {v6, v2}, Lu1/E;->f(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lu1/E;->g(I)F

    move-result v7

    invoke-virtual {v6, v2}, Lu1/E;->h(I)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v3, v11, v7}, LRa/e;->Z(FFF)F

    move-result v7

    invoke-static {v4, v5, v0, v1}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long v3, v4, v8

    long-to-int v1, v3

    div-int/2addr v1, v9

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lu1/E;->b:Lu1/k;

    invoke-virtual {v0, v2}, Lu1/k;->d(I)F

    move-result v1

    invoke-virtual {v0, v2}, Lu1/k;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    int-to-float v2, v9

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v7, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_4
    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(J)V

    return-object v2

    :pswitch_0
    check-cast v3, Lm0/X;

    check-cast v4, Lz1/o;

    iget v0, v4, Lz1/o;->e:I

    new-instance v1, Lz1/n;

    invoke-direct {v1, v0}, Lz1/n;-><init>(I)V

    iget-object v0, v3, Lm0/X;->u:Lm0/X$a;

    invoke-virtual {v0, v1}, Lm0/X$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    check-cast v3, Lz1/D;

    check-cast v4, Ly0/m0;

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/D;

    iget-wide v0, v0, Lz1/D;->b:J

    iget-wide v5, v3, Lz1/D;->b:J

    invoke-static {v5, v6, v0, v1}, Lu1/G;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/D;

    iget-object v0, v0, Lz1/D;->c:Lu1/G;

    iget-object v1, v3, Lz1/D;->c:Lu1/G;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v4, v3}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v3, LQ0/c;

    if-nez v3, :cond_c

    check-cast v4, Lk1/S;

    invoke-virtual {v4}, Lk1/S;->x1()LK0/i$c;

    move-result-object v3

    iget-boolean v3, v3, LK0/i$c;->G:Z

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_d

    iget-wide v2, v4, Landroidx/compose/ui/layout/y;->v:J

    invoke-static {v2, v3}, Lx7/Y8;->Q(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx9/b;->c(JJ)LQ0/c;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v3

    :cond_d
    :goto_6
    return-object v2

    :pswitch_3
    check-cast v3, Lhc/e;

    invoke-interface {v3, v4}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    move-object v0, v3

    new-instance v3, Leb/p;

    check-cast v0, Lab/f;

    iget-object v1, v0, Lab/f;->b:LKa/l;

    iget-object v0, v0, Lab/f;->a:Leb/I;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/k;

    sget-object v5, Lab/f;->g:LAb/f;

    sget-object v6, Lbb/A;->w:Lbb/A;

    sget-object v7, Lbb/f;->u:Lbb/f;

    iget-object v0, v0, Leb/I;->w:LYa/j;

    invoke-virtual {v0}, LYa/j;->e()LRb/H;

    move-result-object v0

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    move-object v9, v4

    check-cast v9, LQb/c;

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Leb/p;-><init>(Lbb/k;LAb/f;Lbb/A;Lbb/f;Ljava/util/Collection;LQb/c;)V

    new-instance v0, Lab/a;

    invoke-direct {v0, v9, v3}, LKb/g;-><init>(LQb/c;Leb/e;)V

    sget-object v1, Lxa/y;->t:Lxa/y;

    invoke-virtual {v3, v0, v1, v2}, Leb/p;->A0(LKb/j;Ljava/util/Set;Leb/n;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
