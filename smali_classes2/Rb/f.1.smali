.class public abstract LRb/f;
.super LRb/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/f$a;
    }
.end annotation


# instance fields
.field public final b:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "LRb/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQb/l;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRb/f$b;

    invoke-direct {v0, p0}, LRb/f$b;-><init>(LRb/f;)V

    new-instance v1, LRb/f$c;

    invoke-direct {v1, p0}, LRb/f$c;-><init>(LRb/f;)V

    invoke-interface {p1, v0, v1}, LQb/l;->a(LRb/f$b;LRb/f$c;)LQb/e;

    move-result-object p1

    iput-object p1, p0, LRb/f;->b:LQb/i;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation
.end method

.method public e()LRb/A;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public abstract g()Lbb/W;
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRb/f;->b:LQb/i;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/f$a;

    iget-object v0, v0, LRb/f$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRb/A;",
            ">;)",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public j(LRb/A;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic t()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LRb/f;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
