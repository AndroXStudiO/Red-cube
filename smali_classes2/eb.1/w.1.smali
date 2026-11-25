.class public final Leb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "Lbb/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Leb/y$a;


# direct methods
.method public constructor <init>(Leb/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/w;->t:Leb/y$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leb/w;->t:Leb/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Leb/y$a;->e:Leb/y;

    iget-object v2, v2, Leb/y;->B:LQb/i;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/f;

    if-eqz v3, :cond_0

    iget-object v4, v0, Leb/y$a;->b:LQb/g;

    check-cast v4, LQb/c$k;

    invoke-virtual {v4, v3}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Leb/y$a;->c:LQb/g;

    check-cast v4, LQb/c$k;

    invoke-virtual {v4, v3}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Leb/y$a;->h(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v1
.end method
