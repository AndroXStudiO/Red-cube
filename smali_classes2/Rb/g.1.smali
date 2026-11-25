.class public final LRb/g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LRb/X;",
        "Ljava/lang/Iterable<",
        "+",
        "LRb/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/f;


# direct methods
.method public constructor <init>(LRb/f;)V
    .locals 0

    iput-object p1, p0, LRb/g;->u:LRb/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRb/X;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/g;->u:LRb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LRb/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRb/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, LRb/f;->b:LQb/i;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/f$a;

    iget-object p1, p1, LRb/f$a;->a:Ljava/util/Collection;

    invoke-virtual {v0}, LRb/f;->f()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LRb/X;->t()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "supertypes"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
