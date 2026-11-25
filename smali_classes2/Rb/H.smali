.class public abstract LRb/H;
.super LRb/n0;
.source "SourceFile"

# interfaces
.implements LUb/h;
.implements LUb/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LRb/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z0(Z)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LRb/H;->c1(Z)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(LRb/V;)LRb/n0;
    .locals 0

    invoke-virtual {p0, p1}, LRb/H;->d1(LRb/V;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public abstract c1(Z)LRb/H;
.end method

.method public abstract d1(LRb/V;)LRb/H;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LRb/A;->y()Lcb/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;

    sget-object v3, LCb/c;->c:LCb/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LCb/d;->x(Lcb/b;Lcb/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "] "

    const-string v4, "["

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LRb/A;->A0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ">"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const/16 v6, 0x70

    invoke-static/range {v0 .. v6}, Lxa/u;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)V

    :cond_2
    invoke-virtual {p0}, LRb/A;->W0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
