.class public final LFb/o;
.super Ljava/lang/Object;
.source "04F2.java"

# interfaces
.implements LRb/X;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LRb/A;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRb/V;->u:LRb/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LRb/V;->v:LRb/V;

    const-string v1, "attributes"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lxa/w;->t:Lxa/w;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4, v3, v2}, LTb/i;->a(IZ[Ljava/lang/String;)LTb/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, p0, v1, v3}, LRb/B;->e(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)LRb/H;

    new-instance v0, LFb/o$a;

    invoke-direct {v0, p0}, LFb/o$a;-><init>(LFb/o;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, LFb/o;->b:Lwa/o;

    iput-object p1, p0, LFb/o;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final s()LYa/j;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFb/o;->b:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LFb/o;->a:Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, LFb/p;->u:LFb/p;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "04F2.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final v()Lbb/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
