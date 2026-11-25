.class public final LEb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/b;


# instance fields
.field public final a:LRb/c0;

.field public b:LSb/i;


# direct methods
.method public constructor <init>(LRb/c0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/c;->a:LRb/c0;

    invoke-interface {p1}, LRb/c0;->c()I

    return-void
.end method


# virtual methods
.method public final b()LRb/c0;
    .locals 1

    iget-object v0, p0, LEb/c;->a:LRb/c0;

    return-object v0
.end method

.method public final s()LYa/j;
    .locals 2

    iget-object v0, p0, LEb/c;->a:LRb/c0;

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->s()LYa/j;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEb/c;->a:LRb/c0;

    invoke-interface {v0}, LRb/c0;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, LRb/c0;->a()LRb/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LEb/c;->s()LYa/j;

    move-result-object v0

    invoke-virtual {v0}, LYa/j;->o()LRb/H;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/c;->a:LRb/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public final bridge synthetic v()Lbb/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
