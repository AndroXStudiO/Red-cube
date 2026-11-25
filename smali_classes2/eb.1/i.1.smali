.class public final Leb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/X;


# instance fields
.field public final synthetic a:Leb/h;


# direct methods
.method public constructor <init>(Leb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/i;->a:Leb/h;

    return-void
.end method


# virtual methods
.method public final s()LYa/j;
    .locals 1

    iget-object v0, p0, Leb/i;->a:Leb/h;

    invoke-static {v0}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/i;->a:Leb/h;

    check-cast v0, LPb/n;

    invoke-virtual {v0}, LPb/n;->p0()LRb/H;

    move-result-object v0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->t()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/i;->a:Leb/h;

    invoke-virtual {v1}, Leb/r;->getName()LAb/f;

    move-result-object v1

    invoke-virtual {v1}, LAb/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

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

    iget-object v0, p0, Leb/i;->a:Leb/h;

    check-cast v0, LPb/n;

    iget-object v0, v0, LPb/n;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lbb/h;
    .locals 1

    iget-object v0, p0, Leb/i;->a:Leb/h;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
