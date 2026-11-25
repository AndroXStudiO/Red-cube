.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/h0;


# instance fields
.field public a:LQ0/b;

.field public final b:Ld0/E;

.field public final c:Ly0/u0;

.field public final d:Z

.field public e:Z

.field public f:J

.field public g:Le1/v;

.field public final h:LK0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/f0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/E;

    iget-wide v1, p2, Ld0/f0;->a:J

    invoke-static {v1, v2}, Lc1/c;->y(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Ld0/E;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ld0/f;->b:Ld0/E;

    sget-object p1, Lwa/A;->a:Lwa/A;

    sget-object v1, Ly0/o0;->a:Ly0/o0;

    new-instance v2, Ly0/u0;

    invoke-direct {v2, p1, v1}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    iput-object v2, p0, Ld0/f;->c:Ly0/u0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld0/f;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld0/f;->f:J

    sget-object v1, LK0/i$a;->t:LK0/i$a;

    new-instance v2, Ld0/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld0/f$a;-><init>(Ld0/f;LAa/e;)V

    invoke-static {v1, p1, v2}, Le1/G;->a(LK0/i;Ljava/lang/Object;LKa/p;)LK0/i;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance p2, Ld0/D;

    invoke-direct {p2, p0, v0}, Ld0/D;-><init>(Ld0/f;Ld0/E;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ld0/C;

    invoke-direct {v1, p0, v0, p2}, Ld0/C;-><init>(Ld0/f;Ld0/E;Ld0/f0;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p1

    iput-object p1, p0, Ld0/f;->h:LK0/i;

    return-void
.end method


# virtual methods
.method public final a()LK0/i;
    .locals 1

    iget-object v0, p0, Ld0/f;->h:LK0/i;

    return-object v0
.end method

.method public final b(JLf0/O;LAa/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Ld0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld0/e;

    iget v1, v0, Ld0/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/e;

    check-cast p4, LCa/c;

    invoke-direct {v0, p0, p4}, Ld0/e;-><init>(Ld0/f;LCa/c;)V

    :goto_0
    iget-object p4, v0, Ld0/e;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ld0/e;->x:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Ld0/e;->u:J

    iget-object p3, v0, Ld0/e;->t:Ld0/f;

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-wide v9, p0, Ld0/f;->f:J

    invoke-static {v9, v10}, LQ0/e;->e(J)Z

    move-result p4

    if-eqz p4, :cond_5

    iput v6, v0, Ld0/e;->x:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lf0/O;

    iget-object p3, p3, Lf0/O;->w:Lf0/N;

    invoke-direct {p4, p3, v0}, Lf0/O;-><init>(Lf0/N;LAa/e;)V

    iput-wide p1, p4, Lf0/O;->v:J

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {p4, p1}, Lf0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result p4

    cmpl-float p4, p4, v8

    iget-object v2, p0, Ld0/f;->b:Ld0/E;

    if-lez p4, :cond_8

    iget-object p4, v2, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {v2}, Ld0/E;->c()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result v6

    invoke-static {v6}, LNa/a;->b(F)I

    move-result v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_6

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_2
    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result p4

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result p4

    cmpg-float p4, p4, v8

    if-gez p4, :cond_b

    iget-object p4, v2, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {p4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {v2}, Ld0/E;->d()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result v6

    invoke-static {v6}, LNa/a;->b(F)I

    move-result v6

    neg-int v6, v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_9

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_3
    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result p4

    goto :goto_4

    :cond_b
    move p4, v8

    :goto_4
    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v6

    cmpl-float v6, v6, v8

    if-lez v6, :cond_e

    iget-object v6, v2, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Ld0/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v6

    invoke-static {v6}, LNa/a;->b(F)I

    move-result v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_c

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_5
    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v2

    goto :goto_7

    :cond_e
    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_11

    iget-object v6, v2, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Ld0/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v6

    invoke-static {v6}, LNa/a;->b(F)I

    move-result v6

    neg-int v6, v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_f

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_6
    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v2

    goto :goto_7

    :cond_11
    move v2, v8

    :goto_7
    invoke-static {p4, v2}, Ln7/a;->i(FF)J

    move-result-wide v9

    cmp-long p4, v9, v3

    if-nez p4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Ld0/f;->g()V

    :goto_8
    invoke-static {p1, p2, v9, v10}, LG1/r;->d(JJ)J

    move-result-wide p1

    iput-object p0, v0, Ld0/e;->t:Ld0/f;

    iput-wide p1, v0, Ld0/e;->u:J

    iput v5, v0, Ld0/e;->x:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lf0/O;

    iget-object p3, p3, Lf0/O;->w:Lf0/N;

    invoke-direct {p4, p3, v0}, Lf0/O;-><init>(Lf0/N;LAa/e;)V

    iput-wide p1, p4, Lf0/O;->v:J

    sget-object p3, Lwa/A;->a:Lwa/A;

    invoke-virtual {p4, p3}, Lf0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_13

    :goto_9
    return-object v1

    :cond_13
    move-object p3, p0

    :goto_a
    check-cast p4, LG1/r;

    iget-wide v0, p4, LG1/r;->a:J

    invoke-static {p1, p2, v0, v1}, LG1/r;->d(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    iput-boolean p4, p3, Ld0/f;->e:Z

    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result p4

    cmpl-float p4, p4, v8

    iget-object v0, p3, Ld0/f;->b:Ld0/E;

    if-lez p4, :cond_15

    invoke-virtual {v0}, Ld0/E;->c()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result v1

    invoke-static {v1}, LNa/a;->b(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_14

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_15
    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result p4

    cmpg-float p4, p4, v8

    if-gez p4, :cond_17

    invoke-virtual {v0}, Ld0/E;->d()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LG1/r;->b(J)F

    move-result v1

    invoke-static {v1}, LNa/a;->b(F)I

    move-result v1

    neg-int v1, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_16

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_16
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p4, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_b
    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result p4

    cmpl-float p4, p4, v8

    if-lez p4, :cond_19

    invoke-virtual {v0}, Ld0/E;->e()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v0

    invoke-static {v0}, LNa/a;->b(F)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_18

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_c

    :cond_18
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_c

    :cond_19
    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result p4

    cmpg-float p4, p4, v8

    if-gez p4, :cond_1b

    invoke-virtual {v0}, Ld0/E;->b()Landroid/widget/EdgeEffect;

    move-result-object p4

    invoke-static {p1, p2}, LG1/r;->c(J)F

    move-result v0

    invoke-static {v0}, LNa/a;->b(F)I

    move-result v0

    neg-int v0, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1a

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1b
    :goto_c
    cmp-long p1, p1, v3

    if-nez p1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p3}, Ld0/f;->g()V

    :goto_d
    invoke-virtual {p3}, Ld0/f;->e()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Ld0/f;->b:Ld0/E;

    iget-object v1, v0, Ld0/E;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    sget-object v3, Ld0/g;->a:Ld0/g;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_0

    invoke-virtual {v3, v1}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, Ld0/E;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v1}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    iget-object v1, v0, Ld0/E;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_6

    invoke-virtual {v3, v1}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v0, v0, Ld0/E;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    invoke-virtual {v3, v0}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    return v2

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final d(JILf0/N$b;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Ld0/f;->f:J

    invoke-static {v4, v5}, LQ0/e;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf0/N$b;->u:Lf0/N;

    iget-object v4, v3, Lf0/N;->h:Lf0/B;

    iget v5, v3, Lf0/N;->g:I

    invoke-static {v3, v4, v1, v2, v5}, Lf0/N;->a(Lf0/N;Lf0/B;JI)J

    move-result-wide v1

    new-instance v3, LQ0/b;

    invoke-direct {v3, v1, v2}, LQ0/b;-><init>(J)V

    iget-wide v1, v3, LQ0/b;->a:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Ld0/f;->e:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Ld0/f;->b:Ld0/E;

    if-nez v4, :cond_5

    iget-object v4, v8, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5, v6}, Ld0/f;->i(J)F

    :cond_1
    iget-object v4, v8, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5, v6}, Ld0/f;->j(J)F

    :cond_2
    iget-object v4, v8, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v6}, Ld0/f;->k(J)F

    :cond_3
    iget-object v4, v8, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v6}, Ld0/f;->h(J)F

    :cond_4
    iput-boolean v7, v0, Ld0/f;->e:Z

    :cond_5
    invoke-static {v1, v2}, LQ0/b;->e(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_7

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    iget-object v4, v8, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Ld0/f;->k(J)F

    move-result v4

    iget-object v10, v8, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Ld0/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_8
    iget-object v4, v8, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p2}, Ld0/f;->h(J)F

    move-result v4

    iget-object v10, v8, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Ld0/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    invoke-static {v1, v2}, LQ0/b;->d(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_b

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    iget-object v10, v8, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p2}, Ld0/f;->i(J)F

    move-result v10

    iget-object v11, v8, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Ld0/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_c
    iget-object v10, v8, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p2}, Ld0/f;->j(J)F

    move-result v10

    iget-object v11, v8, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Ld0/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Ld0/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_1
    invoke-static {v10, v4}, Ln7/a;->h(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, LQ0/b;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Ld0/f;->g()V

    :cond_e
    invoke-static {v1, v2, v10, v11}, LQ0/b;->f(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf0/N$b;->u:Lf0/N;

    iget-object v6, v3, Lf0/N;->h:Lf0/B;

    iget v12, v3, Lf0/N;->g:I

    invoke-static {v3, v6, v4, v5, v12}, Lf0/N;->a(Lf0/N;Lf0/B;JI)J

    move-result-wide v12

    new-instance v3, LQ0/b;

    invoke-direct {v3, v12, v13}, LQ0/b;-><init>(J)V

    iget-wide v12, v3, LQ0/b;->a:J

    invoke-static {v4, v5, v12, v13}, LQ0/b;->f(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move/from16 v6, p3

    if-ne v6, v7, :cond_14

    invoke-static {v3, v4}, LQ0/b;->d(J)F

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v6, :cond_f

    invoke-virtual {v0, v3, v4}, Ld0/f;->i(J)F

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_f
    invoke-static {v3, v4}, LQ0/b;->d(J)F

    move-result v6

    cmpg-float v6, v6, v15

    if-gez v6, :cond_10

    invoke-virtual {v0, v3, v4}, Ld0/f;->j(J)F

    goto :goto_2

    :cond_10
    move v6, v5

    :goto_3
    invoke-static {v3, v4}, LQ0/b;->e(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_11

    invoke-virtual {v0, v3, v4}, Ld0/f;->k(J)F

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_11
    invoke-static {v3, v4}, LQ0/b;->e(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    invoke-virtual {v0, v3, v4}, Ld0/f;->h(J)F

    goto :goto_4

    :cond_12
    move v3, v5

    :goto_5
    if-nez v6, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    iget-object v4, v8, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1, v2}, LQ0/b;->d(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_17

    invoke-virtual {v8}, Ld0/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LQ0/b;->d(J)F

    move-result v6

    instance-of v14, v4, Ld0/M;

    if-eqz v14, :cond_15

    check-cast v4, Ld0/M;

    iget v14, v4, Ld0/M;->b:F

    add-float/2addr v14, v6

    iput v14, v4, Ld0/M;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v4, Ld0/M;->a:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_16

    invoke-virtual {v4}, Ld0/M;->onRelease()V

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_16
    :goto_7
    iget-object v4, v8, Ld0/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_8

    :cond_17
    move v4, v5

    :goto_8
    iget-object v6, v8, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v1, v2}, LQ0/b;->d(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1c

    invoke-virtual {v8}, Ld0/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, LQ0/b;->d(J)F

    move-result v14

    instance-of v15, v6, Ld0/M;

    if-eqz v15, :cond_18

    check-cast v6, Ld0/M;

    iget v15, v6, Ld0/M;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Ld0/M;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Ld0/M;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_19

    invoke-virtual {v6}, Ld0/M;->onRelease()V

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    iget-object v4, v8, Ld0/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move v4, v5

    goto :goto_b

    :cond_1b
    :goto_a
    move v4, v7

    :cond_1c
    :goto_b
    iget-object v6, v8, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v1, v2}, LQ0/b;->e(J)F

    move-result v6

    cmpg-float v6, v6, v9

    if-gez v6, :cond_21

    invoke-virtual {v8}, Ld0/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, LQ0/b;->e(J)F

    move-result v14

    instance-of v15, v6, Ld0/M;

    if-eqz v15, :cond_1d

    check-cast v6, Ld0/M;

    iget v15, v6, Ld0/M;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Ld0/M;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Ld0/M;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1e

    invoke-virtual {v6}, Ld0/M;->onRelease()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    iget-object v4, v8, Ld0/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    move v4, v5

    goto :goto_e

    :cond_20
    :goto_d
    move v4, v7

    :cond_21
    :goto_e
    iget-object v6, v8, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v1, v2}, LQ0/b;->e(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_26

    invoke-virtual {v8}, Ld0/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, LQ0/b;->e(J)F

    move-result v1

    instance-of v2, v6, Ld0/M;

    if-eqz v2, :cond_22

    check-cast v6, Ld0/M;

    iget v2, v6, Ld0/M;->b:F

    add-float/2addr v2, v1

    iput v2, v6, Ld0/M;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v6, Ld0/M;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-virtual {v6}, Ld0/M;->onRelease()V

    goto :goto_f

    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_23
    :goto_f
    if-nez v4, :cond_25

    iget-object v1, v8, Ld0/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Ld0/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    move v4, v5

    goto :goto_11

    :cond_25
    :goto_10
    move v4, v7

    :cond_26
    :goto_11
    if-nez v4, :cond_28

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    move v7, v5

    :cond_28
    :goto_12
    if-eqz v7, :cond_29

    invoke-virtual {v0}, Ld0/f;->g()V

    :cond_29
    invoke-static {v10, v11, v12, v13}, LQ0/b;->g(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ld0/f;->b:Ld0/E;

    iget-object v1, v0, Ld0/E;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Ld0/E;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    iget-object v3, v0, Ld0/E;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :cond_6
    :goto_4
    iget-object v0, v0, Ld0/E;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ld0/f;->g()V

    :cond_a
    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Ld0/f;->a:LQ0/b;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LQ0/b;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld0/f;->f:J

    invoke-static {v0, v1}, LG1/a;->t(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v2

    iget-wide v3, p0, Ld0/f;->f:J

    invoke-static {v3, v4}, LQ0/e;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    iget-wide v3, p0, Ld0/f;->f:J

    invoke-static {v3, v4}, LQ0/e;->b(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ld0/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/f;->c:Ly0/u0;

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-virtual {v0, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    invoke-virtual {p0}, Ld0/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result v1

    iget-wide v2, p0, Ld0/f;->f:J

    invoke-static {v2, v3}, LQ0/e;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ld0/f;->b:Ld0/E;

    invoke-virtual {v2}, Ld0/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Ld0/g;->a:Ld0/g;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v1, v1

    iget-wide v6, p0, Ld0/f;->f:J

    invoke-static {v6, v7}, LQ0/e;->b(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final i(J)F
    .locals 8

    invoke-virtual {p0}, Ld0/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result v1

    iget-wide v2, p0, Ld0/f;->f:J

    invoke-static {v2, v3}, LQ0/e;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ld0/f;->b:Ld0/E;

    invoke-virtual {v2}, Ld0/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Ld0/g;->a:Ld0/g;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Ld0/f;->f:J

    invoke-static {v6, v7}, LQ0/e;->d(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result p1

    return p1
.end method

.method public final j(J)F
    .locals 8

    invoke-virtual {p0}, Ld0/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->e(J)F

    move-result v0

    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result v1

    iget-wide v2, p0, Ld0/f;->f:J

    invoke-static {v2, v3}, LQ0/e;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ld0/f;->b:Ld0/E;

    invoke-virtual {v2}, Ld0/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Ld0/g;->a:Ld0/g;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, Ld0/f;->f:J

    invoke-static {v6, v7}, LQ0/e;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2}, LQ0/b;->d(J)F

    move-result p1

    return p1
.end method

.method public final k(J)F
    .locals 8

    invoke-virtual {p0}, Ld0/f;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result v1

    iget-wide v2, p0, Ld0/f;->f:J

    invoke-static {v2, v3}, LQ0/e;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Ld0/f;->b:Ld0/E;

    invoke-virtual {v2}, Ld0/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Ld0/g;->a:Ld0/g;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Ld0/g;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Ld0/f;->f:J

    invoke-static {v6, v7}, LQ0/e;->b(J)F

    move-result v0

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Ld0/g;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    cmpg-float v1, v2, v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, LQ0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final l(J)V
    .locals 10

    iget-wide v0, p0, Ld0/f;->f:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LQ0/e;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Ld0/f;->f:J

    invoke-static {p1, p2, v1, v2}, LQ0/e;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Ld0/f;->f:J

    if-nez v1, :cond_7

    invoke-static {p1, p2}, LQ0/e;->d(J)F

    move-result v2

    invoke-static {v2}, LNa/a;->b(F)I

    move-result v2

    invoke-static {p1, p2}, LQ0/e;->b(J)F

    move-result p1

    invoke-static {p1}, LNa/a;->b(F)I

    move-result p1

    invoke-static {v2, p1}, Lx7/Y8;->a(II)J

    move-result-wide p1

    iget-object v2, p0, Ld0/f;->b:Ld0/E;

    iput-wide p1, v2, Ld0/E;->c:J

    iget-object v3, v2, Ld0/E;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, v2, Ld0/E;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v3, v2, Ld0/E;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v3, v2, Ld0/E;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v3, v2, Ld0/E;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v3, v2, Ld0/E;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v3, v2, Ld0/E;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v2, Ld0/E;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ld0/f;->g()V

    invoke-virtual {p0}, Ld0/f;->e()V

    :cond_8
    return-void
.end method
