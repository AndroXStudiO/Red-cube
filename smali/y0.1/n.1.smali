.class public final Ly0/n;
.super Ljava/lang/Object;
.source "0462.java"


# static fields
.field public static final a:Ly0/q0;

.field public static final b:Ly0/q0;

.field public static final c:Ly0/q0;

.field public static final d:Ly0/q0;

.field public static final e:Ly0/q0;

.field public static final f:Lv1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/q0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ly0/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly0/n;->a:Ly0/q0;

    new-instance v0, Ly0/q0;

    invoke-direct {v0, v1}, Ly0/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly0/n;->b:Ly0/q0;

    new-instance v0, Ly0/q0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Ly0/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly0/n;->c:Ly0/q0;

    new-instance v0, Ly0/q0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Ly0/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly0/n;->d:Ly0/q0;

    new-instance v0, Ly0/q0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Ly0/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly0/n;->e:Ly0/q0;

    new-instance v0, Lv1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv1/f;-><init>(I)V

    sput-object v0, Ly0/n;->f:Lv1/f;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Ly0/n;->f(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/V;

    iget v0, v0, Ly0/V;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/V;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Ly0/V0;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Ly0/V0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ly0/V0;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Ly0/V0;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Ly0/n;->b(Ly0/V0;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ly0/h;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "0462.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ly0/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ly0/h;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "0462.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ly0/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ly0/E;Ly0/i0;Ly0/Z0;Ly0/c;)Ly0/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/E;",
            "Ly0/i0;",
            "Ly0/Z0;",
            "Ly0/c<",
            "*>;)",
            "Ly0/h0;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ly0/W0;

    invoke-direct {v1}, Ly0/W0;-><init>()V

    iget-object v2, p2, Ly0/Z0;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ly0/W0;->f()V

    :cond_0
    iget-object v2, p2, Ly0/Z0;->f:LZ/C;

    if-eqz v2, :cond_1

    new-instance v2, LZ/C;

    invoke-direct {v2}, LZ/C;-><init>()V

    iput-object v2, v1, Ly0/W0;->D:LZ/C;

    :cond_1
    iget v2, p2, Ly0/Z0;->t:I

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p2, v2}, Ly0/Z0;->E(I)I

    move-result v4

    if-lez v4, :cond_7

    iget v4, p2, Ly0/Z0;->v:I

    :goto_0
    if-lez v4, :cond_2

    invoke-virtual {p2, v4}, Ly0/Z0;->x(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p2, Ly0/Z0;->b:[I

    invoke-virtual {p2, v5, v4}, Ly0/Z0;->F([II)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_7

    invoke-virtual {p2, v4}, Ly0/Z0;->x(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Ly0/Z0;->D(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v4}, Ly0/Z0;->t(I)I

    move-result v7

    add-int/2addr v7, v4

    move v4, v3

    :goto_1
    if-ge v6, v7, :cond_5

    invoke-virtual {p2, v6}, Ly0/Z0;->t(I)I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v6}, Ly0/Z0;->x(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v6}, Ly0/Z0;->E(I)I

    move-result v6

    :goto_2
    add-int/2addr v4, v6

    move v6, v8

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Ly0/Z0;->x(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, Ly0/Z0;->E(I)I

    move-result v2

    :goto_4
    invoke-interface {p3, v5}, Ly0/c;->d(Ljava/lang/Object;)V

    invoke-interface {p3, v4, v2}, Ly0/c;->h(II)V

    invoke-interface {p3}, Ly0/c;->i()V

    :cond_7
    invoke-virtual {v1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Ly0/Z0;->d()V

    iget-object v2, p1, Ly0/i0;->a:Ly0/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v4, Ly0/i$a;->a:Ly0/i$a$a;

    const v5, 0x78cc281

    :try_start_1
    invoke-virtual {p3, v5, v2, v4, v3}, Ly0/Z0;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p3}, Ly0/Z0;->y(Ly0/Z0;)V

    iget-object v2, p1, Ly0/i0;->b:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ly0/Z0;->T(Ljava/lang/Object;)V

    iget-object v2, p1, Ly0/i0;->e:Ly0/a;

    invoke-virtual {p2, v2, p3}, Ly0/Z0;->C(Ly0/a;Ly0/Z0;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Ly0/Z0;->M()I

    invoke-virtual {p3}, Ly0/Z0;->j()V

    invoke-virtual {p3}, Ly0/Z0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p3, v0}, Ly0/Z0;->e(Z)V

    new-instance p3, Ly0/h0;

    invoke-direct {p3, v1}, Ly0/h0;-><init>(Ly0/W0;)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_b

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/a;

    invoke-virtual {v1, v6}, Ly0/W0;->k(Ly0/a;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v6}, Ly0/W0;->d(Ly0/a;)I

    move-result v6

    iget-object v7, v1, Ly0/W0;->t:[I

    invoke-static {v7, v6}, Ly0/Y0;->c([II)I

    move-result v7

    add-int/2addr v6, v0

    iget v8, v1, Ly0/W0;->u:I

    if-ge v6, v8, :cond_8

    iget-object v8, v1, Ly0/W0;->t:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v6, v8, v6

    goto :goto_6

    :cond_8
    iget-object v6, v1, Ly0/W0;->v:[Ljava/lang/Object;

    array-length v6, v6

    :goto_6
    sub-int/2addr v6, v7

    if-lez v6, :cond_9

    iget-object v6, v1, Ly0/W0;->v:[Ljava/lang/Object;

    aget-object v6, v6, v7

    goto :goto_7

    :cond_9
    move-object v6, v4

    :goto_7
    instance-of v6, v6, Ly0/H0;

    if-eqz v6, :cond_a

    new-instance v2, Ly0/n$a;

    invoke-direct {v2, p0, p1}, Ly0/n$a;-><init>(Ly0/E;Ly0/i0;)V

    invoke-virtual {v1}, Ly0/W0;->i()Ly0/Z0;

    move-result-object p0

    :try_start_2
    invoke-static {p0, p2, v2}, Ly0/H0$a;->a(Ly0/Z0;Ljava/util/List;Ly0/I0;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Ly0/Z0;->e(Z)V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Ly0/Z0;->e(Z)V

    throw p1

    :cond_a
    add-int/2addr v5, v0

    goto :goto_5

    :cond_b
    return-object p3

    :catchall_1
    move-exception p0

    invoke-virtual {p3, v3}, Ly0/Z0;->e(Z)V

    throw p0
.end method

.method public static final f(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/V;

    iget v3, v3, Ly0/V;->b:I

    invoke-static {v3, p0}, LLa/k;->g(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final g(Ly0/Z0;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Ly0/Z0;->h(I)I

    move-result p1

    iget-object p0, p0, Ly0/Z0;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Ly0/i$a;->a:Ly0/i$a$a;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly0/n;->c(Ljava/lang/String;)V

    return-void
.end method
