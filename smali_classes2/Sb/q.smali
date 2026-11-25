.class public final synthetic LSb/q;
.super LLa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/i;",
        "LKa/p<",
        "LRb/A;",
        "LRb/A;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isStrictSupertype"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRb/A;

    check-cast p2, LRb/A;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast v0, LSb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSb/j;->b:LSb/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSb/j$a;->b:LSb/k;

    invoke-virtual {v0, p1, p2}, LSb/k;->d(LRb/A;LRb/A;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, LSb/k;->d(LRb/A;LRb/A;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final v()LSa/f;
    .locals 2

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, LSb/p;

    invoke-virtual {v0, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    return-object v0
.end method
