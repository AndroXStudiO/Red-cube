.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LZ/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LZ/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/b;->a:LZ/N;

    return-void
.end method

.method public static final a(LZ/N;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LZ/N;->i(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LZ/c0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    instance-of v3, v2, LMa/a;

    if-eqz v3, :cond_2

    instance-of v3, v2, LMa/c;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v2, LZ/J;

    if-eqz v3, :cond_4

    check-cast v2, LZ/J;

    invoke-virtual {v2, p2}, LZ/J;->g(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_4
    sget-object v3, LZ/W;->a:[Ljava/lang/Object;

    new-instance v3, LZ/J;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LZ/J;-><init>(I)V

    invoke-virtual {v3, v2}, LZ/J;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, LZ/J;->g(Ljava/lang/Object;)V

    move-object p2, v3

    :goto_2
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, LZ/c0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, LZ/c0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, LZ/c0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static b()LZ/N;
    .locals 2

    new-instance v0, LZ/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/N;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(LZ/N;Ly0/g0;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LZ/J;

    if-eqz v1, :cond_4

    check-cast v0, LZ/J;

    invoke-virtual {v0}, LZ/V;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, LZ/V;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LZ/V;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1}, LZ/J;->k(I)Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v1, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ/V;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v0, LZ/V;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LZ/V;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final d(LZ/N;Ly0/g0;LKa/l;)V
    .locals 8

    invoke-virtual {p0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, LZ/J;

    if-eqz v1, :cond_3

    check-cast v0, LZ/J;

    iget v1, v0, LZ/V;->b:I

    iget-object v2, v0, LZ/V;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LRa/e;->e0(II)LRa/d;

    move-result-object v4

    iget v5, v4, LRa/b;->t:I

    iget v4, v4, LRa/b;->u:I

    if-gt v5, v4, :cond_1

    :goto_0
    sub-int v6, v5, v3

    aget-object v7, v2, v5

    aput-object v7, v2, v6

    aget-object v6, v2, v5

    invoke-interface {p2, v6}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int p2, v1, v3

    invoke-static {v2, p2, v1}, LPc/a;->v([Ljava/lang/Object;II)V

    iget p2, v0, LZ/V;->b:I

    sub-int/2addr p2, v3

    iput p2, v0, LZ/V;->b:I

    invoke-virtual {v0}, LZ/V;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p2, v0, LZ/V;->b:I

    if-nez p2, :cond_4

    invoke-virtual {v0}, LZ/V;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final e(LZ/N;)LZ/J;
    .locals 15

    invoke-virtual {p0}, LZ/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LZ/W;->b:LZ/J;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, LZ/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/J;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LZ/c0;->c:[Ljava/lang/Object;

    iget-object p0, p0, LZ/c0;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, LZ/J;

    if-eqz v11, :cond_3

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    invoke-static {v11, v10}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, LZ/J;

    const-string v11, "elements"

    invoke-static {v11, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, LZ/V;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    iget v11, v0, LZ/V;->b:I

    iget v12, v10, LZ/V;->b:I

    add-int/2addr v11, v12

    iget-object v12, v0, LZ/V;->a:[Ljava/lang/Object;

    array-length v13, v12

    if-ge v13, v11, :cond_2

    invoke-virtual {v0, v11, v12}, LZ/J;->m(I[Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v0, LZ/V;->a:[Ljava/lang/Object;

    iget-object v12, v10, LZ/V;->a:[Ljava/lang/Object;

    iget v13, v0, LZ/V;->b:I

    iget v14, v10, LZ/V;->b:I

    invoke-static {v13, v3, v14, v12, v11}, LPc/a;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v11, v0, LZ/V;->b:I

    iget v10, v10, LZ/V;->b:I

    add-int/2addr v11, v10

    iput v11, v0, LZ/V;->b:I

    goto :goto_2

    :cond_3
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v11, v10}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LZ/J;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LA0/b;

    iget-object p1, p1, LA0/b;->a:LZ/N;

    iget-object v0, p0, LA0/b;->a:LZ/N;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LA0/b;->a:LZ/N;

    invoke-virtual {v0}, LZ/c0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA0/b;->a:LZ/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
