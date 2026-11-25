.class public final Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/i$c;

.field public final b:Z

.field public final c:Lk1/z;

.field public final d:Lr1/o;

.field public e:Z

.field public f:Lr1/t;

.field public final g:I


# direct methods
.method public constructor <init>(LK0/i$c;ZLk1/z;Lr1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/t;->a:LK0/i$c;

    iput-boolean p2, p0, Lr1/t;->b:Z

    iput-object p3, p0, Lr1/t;->c:Lk1/z;

    iput-object p4, p0, Lr1/t;->d:Lr1/o;

    iget p1, p3, Lk1/z;->u:I

    iput p1, p0, Lr1/t;->g:I

    return-void
.end method

.method public static synthetic j(ILr1/t;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lr1/t;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v0, v1}, Lr1/t;->i(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lk1/S;)LQ0/c;
    .locals 10

    invoke-virtual {p0}, Lr1/t;->l()Lr1/t;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LQ0/c;->e:LQ0/c;

    return-object p1

    :cond_0
    iget-object v1, v0, Lr1/t;->c:Lk1/z;

    iget-object v1, v1, Lk1/z;->X:Lk1/P;

    iget-object v1, v1, Lk1/P;->f:LK0/i$c;

    iget v2, v1, LK0/i$c;->w:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    :goto_0
    if-eqz v1, :cond_9

    iget v2, v1, LK0/i$c;->v:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v6, v5

    :goto_1
    if-eqz v2, :cond_8

    instance-of v7, v2, Lk1/w0;

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Lk1/w0;

    invoke-interface {v7}, Lk1/w0;->E()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_1
    iget v7, v2, LK0/i$c;->v:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_7

    instance-of v7, v2, Lk1/m;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Lk1/m;

    iget-object v7, v7, Lk1/m;->I:LK0/i$c;

    const/4 v8, 0x0

    :goto_2
    if-eqz v7, :cond_6

    iget v9, v7, LK0/i$c;->v:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v2, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LA0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LK0/i$c;

    invoke-direct {v6, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v6, v7}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_6
    if-ne v8, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v2, v1, LK0/i$c;->w:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v1, v1, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_9
    move-object v2, v5

    :goto_4
    check-cast v2, Lk1/w0;

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {v0, p1}, Lr1/t;->a(Lk1/S;)LQ0/c;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v5, p1, v4}, Lk1/S;->B(Li1/q;Z)LQ0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr1/j;LKa/l;)Lr1/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/j;",
            "LKa/l<",
            "-",
            "Lr1/E;",
            "Lwa/A;",
            ">;)",
            "Lr1/t;"
        }
    .end annotation

    new-instance v0, Lr1/o;

    invoke-direct {v0}, Lr1/o;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr1/o;->v:Z

    iput-boolean v1, v0, Lr1/o;->w:Z

    invoke-interface {p2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr1/t;

    new-instance v3, Lr1/t$a;

    invoke-direct {v3, p2}, Lr1/t$a;-><init>(LKa/l;)V

    new-instance p2, Lk1/z;

    iget v4, p0, Lr1/t;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lk1/z;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, Lr1/t;-><init>(LK0/i$c;ZLk1/z;Lr1/o;)V

    iput-boolean p1, v2, Lr1/t;->e:Z

    iput-object p0, v2, Lr1/t;->f:Lr1/t;

    return-object v2
.end method

.method public final c(Lk1/z;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lk1/z;->J()LA0/c;

    move-result-object p1

    iget-object v0, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p1, p1, LA0/c;->v:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lk1/z;

    invoke-virtual {v2}, Lk1/z;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lk1/z;->i0:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lk1/z;->X:Lk1/P;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lk1/P;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lr1/t;->b:Z

    invoke-static {v2, v3}, Lr1/u;->a(Lk1/z;Z)Lr1/t;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Lr1/t;->c(Lk1/z;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Lk1/S;
    .locals 2

    iget-boolean v0, p0, Lr1/t;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1/t;->l()Lr1/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/t;->d()Lk1/S;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lr1/t;->f()Lk1/w0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lr1/t;->c:Lk1/z;

    iget-object v0, v0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lr1/t;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/t;

    invoke-virtual {v2}, Lr1/t;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lr1/t;->d:Lr1/o;

    iget-boolean v3, v3, Lr1/o;->w:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lr1/t;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lk1/w0;
    .locals 11

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    iget-boolean v0, v0, Lr1/o;->v:Z

    const/4 v1, 0x1

    const/16 v2, 0x10

    iget-object v3, p0, Lr1/t;->c:Lk1/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->f:LK0/i$c;

    iget v3, v0, LK0/i$c;->w:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    move-object v3, v5

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, LK0/i$c;->v:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_1
    if-eqz v6, :cond_8

    instance-of v8, v6, Lk1/w0;

    if-eqz v8, :cond_1

    check-cast v6, Lk1/w0;

    invoke-interface {v6}, Lk1/w0;->E()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Lk1/w0;->x1()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    :cond_0
    if-nez v3, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_1
    iget v8, v6, LK0/i$c;->v:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    instance-of v8, v6, Lk1/m;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lk1/m;

    iget-object v8, v8, Lk1/m;->I:LK0/i$c;

    move v9, v4

    :goto_2
    if-eqz v8, :cond_6

    iget v10, v8, LK0/i$c;->v:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LA0/c;

    new-array v10, v2, [LK0/i$c;

    invoke-direct {v7, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v7, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v7}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v6

    goto :goto_1

    :cond_8
    iget v6, v0, LK0/i$c;->w:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_9

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_9
    :goto_5
    move-object v5, v3

    goto/16 :goto_a

    :cond_a
    iget-object v0, v3, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->f:LK0/i$c;

    iget v3, v0, LK0/i$c;->w:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    :goto_6
    if-eqz v0, :cond_13

    iget v3, v0, LK0/i$c;->v:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_12

    move-object v3, v0

    move-object v6, v5

    :goto_7
    if-eqz v3, :cond_12

    instance-of v7, v3, Lk1/w0;

    if-eqz v7, :cond_b

    move-object v7, v3

    check-cast v7, Lk1/w0;

    invoke-interface {v7}, Lk1/w0;->E()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_b
    iget v7, v3, LK0/i$c;->v:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_11

    instance-of v7, v3, Lk1/m;

    if-eqz v7, :cond_11

    move-object v7, v3

    check-cast v7, Lk1/m;

    iget-object v7, v7, Lk1/m;->I:LK0/i$c;

    move v8, v4

    :goto_8
    if-eqz v7, :cond_10

    iget v9, v7, LK0/i$c;->v:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_c

    move-object v3, v7

    goto :goto_9

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, LA0/c;

    new-array v9, v2, [LK0/i$c;

    invoke-direct {v6, v9}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v6, v3}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_e
    invoke-virtual {v6, v7}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v7, v7, LK0/i$c;->y:LK0/i$c;

    goto :goto_8

    :cond_10
    if-ne v8, v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v6}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v3

    goto :goto_7

    :cond_12
    iget v3, v0, LK0/i$c;->w:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_13

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_6

    :cond_13
    :goto_a
    check-cast v5, Lk1/w0;

    return-object v5
.end method

.method public final g()LQ0/c;
    .locals 3

    invoke-virtual {p0}, Lr1/t;->d()Lk1/S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v1

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Li1/q;->B(Li1/q;Z)LQ0/c;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LQ0/c;->e:LQ0/c;

    return-object v0
.end method

.method public final h()LQ0/c;
    .locals 2

    invoke-virtual {p0}, Lr1/t;->d()Lk1/S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/S;->x1()LK0/i$c;

    move-result-object v1

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ln7/a;->n(Li1/q;)LQ0/c;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LQ0/c;->e:LQ0/c;

    return-object v0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr1/t;->d:Lr1/o;

    iget-boolean p1, p1, Lr1/o;->w:Z

    if-eqz p1, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr1/t;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lr1/t;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr1/t;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lr1/o;
    .locals 2

    invoke-virtual {p0}, Lr1/t;->n()Z

    move-result v0

    iget-object v1, p0, Lr1/t;->d:Lr1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lr1/o;->f()Lr1/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Lr1/t;->p(Ljava/util/ArrayList;Lr1/o;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Lr1/t;
    .locals 6

    iget-object v0, p0, Lr1/t;->f:Lr1/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr1/t;->c:Lk1/z;

    iget-boolean v1, p0, Lr1/t;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk1/z;->d()Lr1/o;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lr1/o;->v:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lk1/z;->H()Lk1/z;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lk1/z;->X:Lk1/P;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lk1/P;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, Lr1/u;->a(Lk1/z;Z)Lr1/t;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lr1/o;
    .locals 1

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lr1/t;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    iget-boolean v0, v0, Lr1/o;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-boolean v0, p0, Lr1/t;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr1/t;->c:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/z;->d()Lr1/o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lr1/o;->v:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/util/ArrayList;Lr1/o;)V
    .locals 4

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    iget-boolean v0, v0, Lr1/o;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lr1/t;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/t;

    invoke-virtual {v2}, Lr1/t;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lr1/t;->d:Lr1/o;

    invoke-virtual {p2, v3}, Lr1/o;->i(Lr1/o;)V

    invoke-virtual {v2, p1, p2}, Lr1/t;->p(Ljava/util/ArrayList;Lr1/o;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lr1/t;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr1/t;->c:Lk1/z;

    invoke-virtual {p0, v0, p1}, Lr1/t;->c(Lk1/z;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_5

    sget-object p2, Lr1/y;->x:Lr1/D;

    iget-object v0, p0, Lr1/t;->d:Lr1/o;

    iget-object v1, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    check-cast p2, Lr1/j;

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Lr1/o;->v:Z

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, LCb/e;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p2}, LCb/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v3}, Lr1/t;->b(Lr1/j;LKa/l;)Lr1/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lr1/y;->a:Lr1/D;

    invoke-virtual {v1, p2}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v0, v0, Lr1/o;->v:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, p2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_5

    new-instance v0, Ld0/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Ld0/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lr1/t;->b(Lr1/j;LKa/l;)Lr1/t;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
