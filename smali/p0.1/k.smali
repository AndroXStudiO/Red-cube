.class public final Lp0/k;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;
.implements Lk1/o;
.implements Lk1/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k$a;
    }
.end annotation


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lu1/H;

.field public J:Ly1/d$a;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lp0/f;

.field public Q:Lp0/k$b;

.field public R:Lp0/k$a;


# direct methods
.method public static final P1(Lp0/k;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->R()V

    invoke-static {p0}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object v0

    invoke-virtual {v0}, Lk1/z;->P()V

    invoke-static {p0}, Lk1/p;->a(Lk1/o;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lp0/k;->R1(LG1/d;)Lp0/f;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object v2

    iget v3, v1, Lp0/f;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Lp0/f;->m:Lp0/c;

    iget-object v5, v1, Lp0/f;->b:Lu1/H;

    iget-object v6, v1, Lp0/f;->i:LG1/d;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lp0/f;->c:Ly1/d$a;

    invoke-static {v3, v2, v5, v6, v7}, Lp0/c$a;->a(Lp0/c;LG1/n;Lu1/H;LG1/d;Ly1/d$a;)Lp0/c;

    move-result-object v3

    iput-object v3, v1, Lp0/f;->m:Lp0/c;

    iget v5, v1, Lp0/f;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, Lp0/c;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Lp0/f;->j:Lu1/a;

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v1, Lp0/f;->n:Lu1/o;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Lu1/o;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v1, Lp0/f;->o:LG1/n;

    if-eq v2, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v1, Lp0/f;->p:J

    invoke-static {v5, v6, v12, v13}, LG1/b;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LG1/b;->h(J)I

    move-result v12

    iget-wide v13, v1, Lp0/f;->p:J

    invoke-static {v13, v14}, LG1/b;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, LG1/b;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Lu1/a;->d()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_c

    iget-object v3, v3, Lu1/a;->d:Lv1/o;

    iget-boolean v3, v3, Lv1/o;->d:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-wide v2, v1, Lp0/f;->p:J

    invoke-static {v5, v6, v2, v3}, LG1/b;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lp0/f;->j:Lu1/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lu1/a;->a:LC1/c;

    iget-object v3, v3, LC1/c;->i:Lv1/g;

    invoke-virtual {v3}, Lv1/g;->c()F

    move-result v3

    invoke-virtual {v2}, Lu1/a;->i()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Lm0/c0;->a(F)I

    move-result v3

    invoke-virtual {v2}, Lu1/a;->d()F

    move-result v12

    invoke-static {v12}, Lm0/c0;->a(F)I

    move-result v12

    invoke-static {v3, v12}, Lx7/Y8;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LG1/c;->d(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lp0/f;->l:J

    iget v3, v1, Lp0/f;->d:I

    if-ne v3, v10, :cond_8

    goto :goto_2

    :cond_8
    shr-long v14, v12, v7

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Lu1/a;->i()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_a

    and-long/2addr v12, v8

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lu1/a;->d()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v11

    :cond_a
    :goto_3
    iput-boolean v4, v1, Lp0/f;->k:Z

    iput-wide v5, v1, Lp0/f;->p:J

    :cond_b
    move v4, v11

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {v1, v5, v6, v2}, Lp0/f;->b(JLG1/n;)Lu1/a;

    move-result-object v2

    iput-wide v5, v1, Lp0/f;->p:J

    invoke-virtual {v2}, Lu1/a;->i()F

    move-result v3

    invoke-static {v3}, Lm0/c0;->a(F)I

    move-result v3

    invoke-virtual {v2}, Lu1/a;->d()F

    move-result v12

    invoke-static {v12}, Lm0/c0;->a(F)I

    move-result v12

    invoke-static {v3, v12}, Lx7/Y8;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LG1/c;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lp0/f;->l:J

    iget v3, v1, Lp0/f;->d:I

    if-ne v3, v10, :cond_d

    goto :goto_5

    :cond_d
    shr-long v12, v5, v7

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Lu1/a;->i()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_e

    and-long/2addr v5, v8

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Lu1/a;->d()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    :cond_e
    move v11, v4

    :cond_f
    :goto_5
    iput-boolean v11, v1, Lp0/f;->k:Z

    iput-object v2, v1, Lp0/f;->j:Lu1/a;

    :goto_6
    iget-object v2, v1, Lp0/f;->n:Lu1/o;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lu1/o;->a()Z

    :cond_10
    sget-object v2, Lwa/A;->a:Lwa/A;

    iget-object v2, v1, Lp0/f;->j:Lu1/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v5, v1, Lp0/f;->l:J

    if-eqz v4, :cond_12

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v3

    invoke-virtual {v3}, Lk1/S;->H1()V

    iget-object v3, v0, Lp0/k;->O:Ljava/util/Map;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_11
    sget-object v1, Li1/b;->a:Li1/j;

    invoke-virtual {v2}, Lu1/a;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Li1/b;->b:Li1/j;

    invoke-virtual {v2}, Lu1/a;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lp0/k;->O:Ljava/util/Map;

    :cond_12
    shr-long v1, v5, v7

    long-to-int v1, v1

    and-long v2, v5, v8

    long-to-int v2, v2

    invoke-static {v1, v1, v2, v2}, LG1/b$a;->b(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    iget-object v4, v0, Lp0/k;->O:Ljava/util/Map;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v5, Lp0/k$f;

    invoke-direct {v5, v3}, Lp0/k$f;-><init>(Landroidx/compose/ui/layout/y;)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object v1

    return-object v1
.end method

.method public final Q1()Lp0/f;
    .locals 9

    iget-object v0, p0, Lp0/k;->P:Lp0/f;

    if-nez v0, :cond_0

    new-instance v1, Lp0/f;

    iget-object v2, p0, Lp0/k;->H:Ljava/lang/String;

    iget-object v3, p0, Lp0/k;->I:Lu1/H;

    iget-object v4, p0, Lp0/k;->J:Ly1/d$a;

    iget v5, p0, Lp0/k;->K:I

    iget-boolean v6, p0, Lp0/k;->L:Z

    iget v7, p0, Lp0/k;->M:I

    iget v8, p0, Lp0/k;->N:I

    invoke-direct/range {v1 .. v8}, Lp0/f;-><init>(Ljava/lang/String;Lu1/H;Ly1/d$a;IZII)V

    iput-object v1, p0, Lp0/k;->P:Lp0/f;

    :cond_0
    iget-object v0, p0, Lp0/k;->P:Lp0/f;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R1(LG1/d;)Lp0/f;
    .locals 2

    iget-object v0, p0, Lp0/k;->R:Lp0/k$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lp0/k$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp0/k$a;->d:Lp0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp0/f;->d(LG1/d;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp0/k;->Q1()Lp0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/f;->d(LG1/d;)V

    return-object v0
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lp0/k;->R1(LG1/d;)Lp0/f;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lp0/f;->a(ILG1/n;)I

    move-result p1

    return p1
.end method

.method public final j(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lp0/k;->R1(LG1/d;)Lp0/f;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/f;->e(LG1/n;)Lu1/o;

    move-result-object p1

    invoke-interface {p1}, Lu1/o;->b()F

    move-result p1

    invoke-static {p1}, Lm0/c0;->a(F)I

    move-result p1

    return p1
.end method

.method public final o1(Lr1/E;)V
    .locals 8

    iget-object v0, p0, Lp0/k;->Q:Lp0/k$b;

    if-nez v0, :cond_0

    new-instance v0, Lp0/k$b;

    invoke-direct {v0, p0}, Lp0/k$b;-><init>(Lp0/k;)V

    iput-object v0, p0, Lp0/k;->Q:Lp0/k$b;

    :cond_0
    new-instance v1, Lu1/b;

    iget-object v2, p0, Lp0/k;->H:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lu1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lr1/B;->a:[LSa/l;

    sget-object v2, Lr1/y;->A:Lr1/D;

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    iget-object v1, p0, Lp0/k;->R:Lp0/k$a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lp0/k$a;->c:Z

    sget-object v5, Lr1/y;->C:Lr1/D;

    sget-object v6, Lr1/B;->a:[LSa/l;

    const/16 v7, 0x10

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v5, v2}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    new-instance v2, Lu1/b;

    iget-object v1, v1, Lp0/k$a;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Lu1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lr1/y;->B:Lr1/D;

    const/16 v4, 0xf

    aget-object v4, v6, v4

    invoke-interface {p1, v1, v2}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lp0/k$c;

    invoke-direct {v1, p0}, Lp0/k$c;-><init>(Lp0/k;)V

    sget-object v2, Lr1/n;->k:Lr1/D;

    new-instance v4, Lr1/a;

    invoke-direct {v4, v3, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v4}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    new-instance v1, Lp0/k$d;

    invoke-direct {v1, p0}, Lp0/k$d;-><init>(Lp0/k;)V

    sget-object v2, Lr1/n;->l:Lr1/D;

    new-instance v4, Lr1/a;

    invoke-direct {v4, v3, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v4}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    new-instance v1, Lp0/k$e;

    invoke-direct {v1, p0}, Lp0/k$e;-><init>(Lp0/k;)V

    sget-object v2, Lr1/n;->m:Lr1/D;

    new-instance v4, Lr1/a;

    invoke-direct {v4, v3, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v4}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr1/B;->a(Lr1/E;LKa/l;)V

    return-void
.end method

.method public final t(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lp0/k;->R1(LG1/d;)Lp0/f;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/f;->e(LG1/n;)Lu1/o;

    move-result-object p1

    invoke-interface {p1}, Lu1/o;->c()F

    move-result p1

    invoke-static {p1}, Lm0/c0;->a(F)I

    move-result p1

    return p1
.end method

.method public final u(Lk1/B;)V
    .locals 10

    iget-boolean v0, p0, LK0/i$c;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lp0/k;->R1(LG1/d;)Lp0/f;

    move-result-object v0

    iget-object v1, v0, Lp0/f;->j:Lu1/a;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lk1/B;->t:LT0/a;

    iget-object p1, p1, LT0/a;->u:LT0/a$b;

    invoke-virtual {p1}, LT0/a$b;->a()LR0/v;

    move-result-object v2

    iget-boolean p1, v0, Lp0/f;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, Lp0/f;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, LR0/v;->g()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LR0/v;->p(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lp0/k;->I:Lu1/H;

    iget-object v0, v0, Lu1/H;->a:Lu1/z;

    iget-object v3, v0, Lu1/z;->m:LF1/i;

    if-nez v3, :cond_2

    sget-object v3, LF1/i;->b:LF1/i;

    :cond_2
    move-object v6, v3

    iget-object v3, v0, Lu1/z;->n:LR0/Y;

    if-nez v3, :cond_3

    sget-object v3, LR0/Y;->d:LR0/Y;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, Lu1/z;->o:LC7/c;

    if-nez v3, :cond_4

    sget-object v3, LT0/f;->v:LT0/f;

    :cond_4
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_0
    iget-object v0, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v0}, LF1/k;->d()LC7/c;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lp0/k;->I:Lu1/H;

    iget-object v0, v0, Lu1/H;->a:Lu1/z;

    iget-object v0, v0, Lu1/z;->a:LF1/k;

    invoke-interface {v0}, LF1/k;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Lu1/a;->l(LR0/v;LC7/c;FLR0/Y;LF1/i;LC7/c;)V

    goto :goto_2

    :cond_5
    sget-wide v3, LR0/y;->h:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lp0/k;->I:Lu1/H;

    invoke-virtual {v0}, Lu1/H;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, Lp0/k;->I:Lu1/H;

    invoke-virtual {v0}, Lu1/H;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    sget-wide v3, LR0/y;->b:J

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lu1/a;->k(LR0/v;JLR0/Y;LF1/i;LC7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v2}, LR0/v;->r()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {v2}, LR0/v;->r()V

    :cond_9
    throw v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp0/k;->P:Lp0/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp0/k;->R:Lp0/k$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lp0/k;->R1(LG1/d;)Lp0/f;

    move-result-object p2

    invoke-interface {p1}, Li1/m;->getLayoutDirection()LG1/n;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lp0/f;->a(ILG1/n;)I

    move-result p1

    return p1
.end method
