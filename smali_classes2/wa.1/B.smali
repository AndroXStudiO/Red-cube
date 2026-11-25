.class public final Lwa/B;
.super Ljava/lang/Object;
.source "081B.java"

# interfaces
.implements Lwa/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwa/g<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public t:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwa/B;->u:Ljava/lang/Object;

    sget-object v1, Lwa/w;->a:Lwa/w;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwa/B;->t:LKa/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwa/B;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/B;->t:LKa/a;

    :cond_0
    iget-object v0, p0, Lwa/B;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwa/B;->u:Ljava/lang/Object;

    sget-object v1, Lwa/w;->a:Lwa/w;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwa/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "081B.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
