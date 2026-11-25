.class public final LKb/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Collection;)LKb/j;
    .locals 3

    const-string v0, "message"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "types"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/A;

    invoke-virtual {v1}, LRb/A;->u()LKb/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LZb/a;->b(Ljava/util/ArrayList;)Lac/d;

    move-result-object p1

    iget v0, p1, Lac/d;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, LKb/b;

    new-array v2, v2, [LKb/j;

    invoke-virtual {p1, v2}, Lac/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LKb/j;

    invoke-direct {v0, p0, v2}, LKb/b;-><init>(Ljava/lang/String;[LKb/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lac/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LKb/j;

    goto :goto_1

    :cond_2
    sget-object v0, LKb/j$b;->b:LKb/j$b;

    :goto_1
    iget p0, p1, Lac/d;->t:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, LKb/q;

    invoke-direct {p0, v0}, LKb/q;-><init>(LKb/j;)V

    return-object p0
.end method
