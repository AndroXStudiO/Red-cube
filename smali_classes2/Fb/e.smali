.class public final LFb/e;
.super LFb/q;
.source "04F0.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/q;"
    }
.end annotation


# virtual methods
.method public final a(Lbb/B;)LRb/A;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYa/k;->z:LYa/k;

    invoke-virtual {p1, v0}, LYa/j;->s(LYa/k;)LRb/H;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LFb/g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const-string v0, "\\b"

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    const-string v0, "\\t"

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const-string v0, "\\n"

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    const-string v0, "\\f"

    goto :goto_0

    :cond_3
    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    const-string v0, "\\r"

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v3

    int-to-byte v3, v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_5

    const/16 v2, 0xe

    if-eq v3, v2, :cond_5

    const/16 v2, 0xf

    if-eq v3, v2, :cond_5

    const/16 v2, 0x10

    if-eq v3, v2, :cond_5

    const/16 v2, 0x12

    if-eq v3, v2, :cond_5

    const/16 v2, 0x13

    if-eq v3, v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04F0.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "?"

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\\u%04X (\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "04F0.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
