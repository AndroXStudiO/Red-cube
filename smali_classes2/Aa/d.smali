.class public final LAa/d;
.super Ljava/lang/Object;
.source "0477.java"

# interfaces
.implements LAa/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final t:LAa/h;

.field public final u:LAa/h$a;


# direct methods
.method public constructor <init>(LAa/h$a;LAa/h;)V
    .locals 1

    const-string v0, "left"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAa/d;->t:LAa/h;

    iput-object p1, p0, LAa/d;->u:LAa/h$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, LAa/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LAa/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, LAa/d;->t:LAa/h;

    instance-of v4, v2, LAa/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LAa/d;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, LAa/d;->t:LAa/h;

    instance-of v4, v2, LAa/d;

    if-eqz v4, :cond_1

    check-cast v2, LAa/d;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v2, v0, LAa/d;->u:LAa/h$a;

    invoke-interface {v2}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v3

    invoke-virtual {p1, v3}, LAa/d;->get(LAa/h$b;)LAa/h$a;

    move-result-object v3

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, LAa/d;->t:LAa/h;

    instance-of v2, v0, LAa/d;

    if-eqz v2, :cond_3

    check-cast v0, LAa/d;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LAa/h$a;

    invoke-interface {v0}, LAa/h$a;->getKey()LAa/h$b;

    move-result-object v2

    invoke-virtual {p1, v2}, LAa/d;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LAa/d;->t:LAa/h;

    invoke-interface {v0, p1, p2}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LAa/d;->u:LAa/h$a;

    invoke-interface {p2, p1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LAa/h$b;)LAa/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LAa/d;->u:LAa/h$a;

    invoke-interface {v1, p1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LAa/d;->t:LAa/h;

    instance-of v1, v0, LAa/d;

    if-eqz v1, :cond_1

    check-cast v0, LAa/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LAa/d;->t:LAa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LAa/d;->u:LAa/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(LAa/h$b;)LAa/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LAa/d;->u:LAa/h$a;

    invoke-interface {v0, p1}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v1

    iget-object v2, p0, LAa/d;->t:LAa/h;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LAa/h;->minusKey(LAa/h$b;)LAa/h;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, LAa/i;->t:LAa/i;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LAa/d;

    invoke-direct {v1, v0, p1}, LAa/d;-><init>(LAa/h$a;LAa/h;)V

    return-object v1
.end method

.method public final plus(LAa/h;)LAa/h;
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LAa/i;->t:LAa/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LAa/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAa/g;-><init>(I)V

    invoke-interface {p1, p0, v0}, LAa/h;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/h;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LAa/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAa/c;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LAa/d;->fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LB3/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0477.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
