.class public final LEb/a;
.super LRb/H;
.source "SourceFile"

# interfaces
.implements LUb/c;


# instance fields
.field public final u:LRb/c0;

.field public final v:LEb/c;

.field public final w:Z

.field public final x:LRb/V;


# direct methods
.method public constructor <init>(LRb/c0;LEb/c;ZLRb/V;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/H;-><init>()V

    iput-object p1, p0, LEb/a;->u:LRb/c0;

    iput-object p2, p0, LEb/a;->v:LEb/c;

    iput-boolean p3, p0, LEb/a;->w:Z

    iput-object p4, p0, LEb/a;->x:LRb/V;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final Q0()LRb/V;
    .locals 1

    iget-object v0, p0, LEb/a;->x:LRb/V;

    return-object v0
.end method

.method public final V0()LRb/X;
    .locals 1

    iget-object v0, p0, LEb/a;->v:LEb/c;

    return-object v0
.end method

.method public final W0()Z
    .locals 1

    iget-boolean v0, p0, LEb/a;->w:Z

    return v0
.end method

.method public final X0(LSb/f;)LRb/A;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LEb/a;

    iget-object v1, p0, LEb/a;->u:LRb/c0;

    invoke-interface {v1, p1}, LRb/c0;->b(LSb/f;)LRb/c0;

    move-result-object p1

    iget-object v1, p0, LEb/a;->x:LRb/V;

    iget-object v2, p0, LEb/a;->v:LEb/c;

    iget-boolean v3, p0, LEb/a;->w:Z

    invoke-direct {v0, p1, v2, v3, v1}, LEb/a;-><init>(LRb/c0;LEb/c;ZLRb/V;)V

    return-object v0
.end method

.method public final Z0(Z)LRb/n0;
    .locals 4

    iget-boolean v0, p0, LEb/a;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LEb/a;

    iget-object v1, p0, LEb/a;->x:LRb/V;

    iget-object v2, p0, LEb/a;->u:LRb/c0;

    iget-object v3, p0, LEb/a;->v:LEb/c;

    invoke-direct {v0, v2, v3, p1, v1}, LEb/a;-><init>(LRb/c0;LEb/c;ZLRb/V;)V

    return-object v0
.end method

.method public final a1(LSb/f;)LRb/n0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LEb/a;

    iget-object v1, p0, LEb/a;->u:LRb/c0;

    invoke-interface {v1, p1}, LRb/c0;->b(LSb/f;)LRb/c0;

    move-result-object p1

    iget-object v1, p0, LEb/a;->x:LRb/V;

    iget-object v2, p0, LEb/a;->v:LEb/c;

    iget-boolean v3, p0, LEb/a;->w:Z

    invoke-direct {v0, p1, v2, v3, v1}, LEb/a;-><init>(LRb/c0;LEb/c;ZLRb/V;)V

    return-object v0
.end method

.method public final c1(Z)LRb/H;
    .locals 4

    iget-boolean v0, p0, LEb/a;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LEb/a;

    iget-object v1, p0, LEb/a;->x:LRb/V;

    iget-object v2, p0, LEb/a;->u:LRb/c0;

    iget-object v3, p0, LEb/a;->v:LEb/c;

    invoke-direct {v0, v2, v3, p1, v1}, LEb/a;-><init>(LRb/c0;LEb/c;ZLRb/V;)V

    return-object v0
.end method

.method public final d1(LRb/V;)LRb/H;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LEb/a;

    iget-object v1, p0, LEb/a;->v:LEb/c;

    iget-boolean v2, p0, LEb/a;->w:Z

    iget-object v3, p0, LEb/a;->u:LRb/c0;

    invoke-direct {v0, v3, v1, v2, p1}, LEb/a;-><init>(LRb/c0;LEb/c;ZLRb/V;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEb/a;->u:LRb/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LEb/a;->w:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LKb/j;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, LTb/i;->a(IZ[Ljava/lang/String;)LTb/e;

    move-result-object v0

    return-object v0
.end method
