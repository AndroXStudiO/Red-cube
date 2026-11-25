.class public final LRb/f$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRb/f;-><init>(LQb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LRb/f$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/f;


# direct methods
.method public constructor <init>(LRb/f;)V
    .locals 0

    iput-object p1, p0, LRb/f$c;->u:LRb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LRb/f$a;

    const-string v0, "supertypes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/f$c;->u:LRb/f;

    invoke-virtual {v0}, LRb/f;->g()Lbb/W;

    move-result-object v1

    new-instance v2, LRb/g;

    invoke-direct {v2, v0}, LRb/g;-><init>(LRb/f;)V

    new-instance v3, LRb/h;

    invoke-direct {v3, v0}, LRb/h;-><init>(LRb/f;)V

    iget-object v4, p1, LRb/f$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v0, v4, v2, v3}, Lbb/W;->a(LRb/X;Ljava/util/Collection;LRb/g;LRb/h;)Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LRb/f;->e()LRb/A;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    :cond_2
    instance-of v1, v4, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, LRb/f;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p1, LRb/f$a;->b:Ljava/util/List;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
