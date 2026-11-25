.class public final Lr1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ0/c;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LQ0/c;-><init>(FFFF)V

    sput-object v0, Lr1/x;->a:LQ0/c;

    return-void
.end method

.method public static final a(Lr1/w;)LZ/C;
    .locals 3

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lr1/w;->a()Lr1/t;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr1/t;->c:Lk1/z;

    :try_start_1
    invoke-virtual {v0}, Lk1/z;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk1/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ/C;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, LZ/C;-><init>(I)V

    new-instance v1, Lr1/m;

    invoke-direct {v1}, Lr1/m;-><init>()V

    invoke-virtual {p0}, Lr1/t;->g()LQ0/c;

    move-result-object v2

    invoke-static {v2}, LD8/d;->x(LQ0/c;)LG1/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr1/m;->b(LG1/l;)V

    new-instance v2, Lr1/m;

    invoke-direct {v2}, Lr1/m;-><init>()V

    invoke-static {v1, p0, v0, p0, v2}, Lr1/x;->b(Lr1/m;Lr1/t;LZ/C;Lr1/t;Lr1/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_1
    :goto_0
    :try_start_2
    const-string p0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    sget-object v0, LZ/m;->a:LZ/C;

    invoke-static {p0, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final b(Lr1/m;Lr1/t;LZ/C;Lr1/t;Lr1/m;)V
    .locals 10

    iget-object v0, p3, Lr1/t;->c:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p3, Lr1/t;->c:Lk1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lk1/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p0, Lr1/m;->a:Landroid/graphics/Region;

    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    move-result v5

    iget v6, p1, Lr1/t;->g:I

    iget v7, p3, Lr1/t;->g:I

    if-eqz v5, :cond_2

    if-ne v7, v6, :cond_f

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lr1/t;->e:Z

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p3}, Lr1/t;->f()Lk1/w0;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    invoke-virtual {v0}, Lk1/S;->W1()LQ0/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lk1/j;->U0()LK0/i$c;

    move-result-object v0

    sget-object v3, Lr1/n;->b:Lr1/D;

    iget-object v5, p3, Lr1/t;->d:Lr1/o;

    iget-object v5, v5, Lr1/o;->t:LZ/N;

    invoke-virtual {v5, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v3, :cond_6

    move v2, v1

    :cond_6
    iget-object v3, v0, LK0/i$c;->t:LK0/i$c;

    iget-boolean v3, v3, LK0/i$c;->G:Z

    if-nez v3, :cond_7

    sget-object v0, LQ0/c;->e:LQ0/c;

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    if-nez v2, :cond_8

    invoke-static {v0, v3}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    invoke-static {v0}, Ln7/a;->x(Li1/q;)Li1/q;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Li1/q;->B(Li1/q;Z)LQ0/c;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, Lk1/k;->d(Lk1/j;I)Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->W1()LQ0/c;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LD8/d;->x(LQ0/c;)LG1/l;

    move-result-object v0

    invoke-virtual {p4, v0}, Lr1/m;->b(LG1/l;)V

    const/4 v2, -0x1

    if-ne v7, v6, :cond_9

    move v7, v2

    :cond_9
    iget-object v3, p4, Lr1/m;->a:Landroid/graphics/Region;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lr1/v;

    invoke-virtual {p4}, Lr1/m;->a()LG1/l;

    move-result-object v5

    invoke-direct {v3, p3, v5}, Lr1/v;-><init>(Lr1/t;LG1/l;)V

    invoke-virtual {p2, v7, v3}, LZ/C;->h(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3, p3}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_3
    if-ge v2, v5, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/t;

    invoke-virtual {v1}, Lr1/t;->k()Lr1/o;

    move-result-object v1

    sget-object v6, Lr1/y;->z:Lr1/D;

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v6}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/t;

    invoke-static {p0, p1, p2, v1, p4}, Lr1/x;->b(Lr1/m;Lr1/t;LZ/C;Lr1/t;Lr1/m;)V

    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    invoke-static {p3}, Lr1/x;->d(Lr1/t;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    iget v5, v0, LG1/l;->a:I

    iget v6, v0, LG1/l;->b:I

    iget v7, v0, LG1/l;->c:I

    iget v8, v0, LG1/l;->d:I

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_c
    iget-boolean p0, p3, Lr1/t;->e:Z

    if-eqz p0, :cond_e

    invoke-virtual {p3}, Lr1/t;->l()Lr1/t;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p1, p0, Lr1/t;->c:Lk1/z;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result p1

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Lr1/t;->g()LQ0/c;

    move-result-object p0

    goto :goto_5

    :cond_d
    sget-object p0, Lr1/x;->a:LQ0/c;

    :goto_5
    new-instance p1, Lr1/v;

    invoke-static {p0}, LD8/d;->x(LQ0/c;)LG1/l;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Lr1/v;-><init>(Lr1/t;LG1/l;)V

    invoke-virtual {p2, v7, p1}, LZ/C;->h(ILjava/lang/Object;)V

    return-void

    :cond_e
    if-ne v7, v2, :cond_f

    new-instance p0, Lr1/v;

    invoke-virtual {p4}, Lr1/m;->a()LG1/l;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lr1/v;-><init>(Lr1/t;LG1/l;)V

    invoke-virtual {p2, v7, p0}, LZ/C;->h(ILjava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final c(Lr1/t;)Z
    .locals 3

    invoke-virtual {p0}, Lr1/t;->d()Lk1/S;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/S;->I1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lr1/y;->a:Lr1/D;

    sget-object v0, Lr1/y;->p:Lr1/D;

    iget-object p0, p0, Lr1/t;->d:Lr1/o;

    iget-object v2, p0, Lr1/o;->t:LZ/N;

    invoke-virtual {v2, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr1/y;->o:Lr1/D;

    iget-object p0, p0, Lr1/o;->t:LZ/N;

    invoke-virtual {p0, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lr1/t;)Z
    .locals 14

    invoke-static {p0}, Lr1/x;->c(Lr1/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Lr1/t;->d:Lr1/o;

    iget-boolean v0, p0, Lr1/o;->v:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lr1/o;->t:LZ/N;

    iget-object v0, p0, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v2, p0, LZ/c0;->c:[Ljava/lang/Object;

    iget-object p0, p0, LZ/c0;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Lr1/D;

    iget-boolean v10, v11, Lr1/D;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
