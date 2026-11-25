.class public final LKb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)LKb/j;
    .locals 3

    const-string v0, "debugName"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lac/d;

    invoke-direct {v0}, Lac/d;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/j;

    sget-object v2, LKb/j$b;->b:LKb/j$b;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, LKb/b;

    if-eqz v2, :cond_1

    check-cast v1, LKb/b;

    iget-object v1, v1, LKb/b;->c:[LKb/j;

    invoke-static {v0, v1}, Lxa/s;->r(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lac/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lac/d;->t:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, LKb/b;

    new-array v1, v2, [LKb/j;

    invoke-virtual {v0, v1}, Lac/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKb/j;

    invoke-direct {p1, p0, v0}, LKb/b;-><init>(Ljava/lang/String;[LKb/j;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lac/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LKb/j;

    goto :goto_1

    :cond_4
    sget-object p1, LKb/j$b;->b:LKb/j$b;

    :goto_1
    return-object p1
.end method
