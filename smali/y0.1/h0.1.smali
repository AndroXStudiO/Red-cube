.class public final Ly0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/W0;


# direct methods
.method public constructor <init>(Ly0/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/h0;->a:Ly0/W0;

    return-void
.end method

.method public static final a(Ly0/Z0;I)V
    .locals 1

    :goto_0
    iget v0, p0, Ly0/Z0;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Ly0/Z0;->u:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Ly0/Z0;->N()V

    invoke-virtual {p0}, Ly0/Z0;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ly0/c;LZ/V;)LZ/N;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p2, LZ/V;->a:[Ljava/lang/Object;

    iget v2, p2, LZ/V;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Ly0/h0;->a:Ly0/W0;

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    check-cast v6, Ly0/i0;

    iget-object v6, v6, Ly0/i0;->e:Ly0/a;

    invoke-virtual {v5, v6}, Ly0/W0;->k(Ly0/a;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, LZ/J;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ/J;-><init>(Ljava/lang/Object;)V

    iget-object v2, p2, LZ/V;->a:[Ljava/lang/Object;

    iget p2, p2, LZ/V;->b:I

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget-object v6, v2, v4

    move-object v7, v6

    check-cast v7, Ly0/i0;

    iget-object v7, v7, Ly0/i0;->e:Ly0/a;

    invoke-virtual {v5, v7}, Ly0/W0;->k(Ly0/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, LZ/J;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, LA4/f;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LA4/f;-><init>(ILjava/lang/Object;)V

    iget v2, p2, LZ/V;->b:I

    if-gt v2, v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p2, v3}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    iget v4, p2, LZ/V;->b:I

    move v6, v0

    :goto_3
    if-ge v6, v4, :cond_9

    invoke-virtual {p2, v6}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, LA4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, LZ/J;

    iget v4, p2, LZ/V;->b:I

    invoke-direct {v2, v4}, LZ/J;-><init>(I)V

    iget-object v4, p2, LZ/V;->a:[Ljava/lang/Object;

    iget p2, p2, LZ/V;->b:I

    move v6, v3

    :goto_4
    if-ge v6, p2, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, LZ/J;->g(Ljava/lang/Object;)V

    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    iget-object p2, v2, LZ/J;->c:LZ/J$b;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, LZ/J$b;

    invoke-direct {p2, v2}, LZ/J$b;-><init>(LZ/J;)V

    iput-object p2, v2, LZ/J;->c:LZ/J$b;

    :goto_5
    iget-object v4, p2, LZ/J$b;->t:LZ/J;

    iget v4, v4, LZ/V;->b:I

    if-le v4, v0, :cond_7

    new-instance v4, LA0/a;

    invoke-direct {v4, v1}, LA0/a;-><init>(LA4/f;)V

    invoke-static {p2, v4}, Lxa/s;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    move-object p2, v2

    goto :goto_6

    :cond_8
    add-int/2addr v6, v0

    move-object v2, v7

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {p2}, LZ/V;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, LZ/d0;->b:LZ/N;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {p2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {}, LZ/d0;->b()LZ/N;

    move-result-object v1

    invoke-virtual {v5}, Ly0/W0;->i()Ly0/Z0;

    move-result-object v2

    :try_start_0
    iget-object v4, p2, LZ/V;->a:[Ljava/lang/Object;

    iget p2, p2, LZ/V;->b:I

    move v5, v3

    :goto_7
    if-ge v5, p2, :cond_f

    aget-object v6, v4, v5

    check-cast v6, Ly0/i0;

    iget-object v7, v6, Ly0/i0;->e:Ly0/a;

    invoke-virtual {v2, v7}, Ly0/Z0;->c(Ly0/a;)I

    move-result v7

    iget-object v8, v2, Ly0/Z0;->b:[I

    invoke-virtual {v2, v8, v7}, Ly0/Z0;->F([II)I

    move-result v8

    invoke-static {v2, v8}, Ly0/h0;->a(Ly0/Z0;I)V

    invoke-static {v2, v8}, Ly0/h0;->a(Ly0/Z0;I)V

    :goto_8
    iget v9, v2, Ly0/Z0;->t:I

    if-eq v9, v8, :cond_d

    iget v10, v2, Ly0/Z0;->u:I

    if-ne v9, v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v9}, Ly0/Z0;->t(I)I

    move-result v10

    add-int/2addr v10, v9

    if-ge v8, v10, :cond_c

    invoke-virtual {v2}, Ly0/Z0;->Q()V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ly0/Z0;->M()I

    goto :goto_8

    :cond_d
    :goto_9
    if-ne v9, v8, :cond_e

    goto :goto_a

    :cond_e
    const-string v8, "Unexpected slot table structure"

    invoke-static {v8}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Ly0/Z0;->Q()V

    iget v8, v2, Ly0/Z0;->t:I

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ly0/Z0;->a(I)V

    iget-object v7, v6, Ly0/i0;->c:Ly0/E;

    invoke-static {v7, v6, v2, p1}, Ly0/n;->e(Ly0/E;Ly0/i0;Ly0/Z0;Ly0/c;)Ly0/h0;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    const p1, 0x7fffffff

    invoke-static {v2, p1}, Ly0/h0;->a(Ly0/Z0;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Ly0/Z0;->e(Z)V

    return-object v1

    :goto_b
    invoke-virtual {v2, v3}, Ly0/Z0;->e(Z)V

    throw p1
.end method
