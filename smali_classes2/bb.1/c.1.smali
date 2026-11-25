.class public final Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/Y;


# instance fields
.field public final t:Lbb/Y;

.field public final u:Lbb/i;

.field public final v:I


# direct methods
.method public constructor <init>(Lbb/Y;Lbb/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->t:Lbb/Y;

    iput-object p2, p0, Lbb/c;->u:Lbb/i;

    iput p3, p0, Lbb/c;->v:I

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->O()Z

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->V()I

    move-result v0

    return v0
.end method

.method public final b()Lbb/Y;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->b()Lbb/Y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/h;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->b()Lbb/Y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbb/k;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->b()Lbb/Y;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0, p1, p2}, Lbb/k;->e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbb/k;
    .locals 1

    iget-object v0, p0, Lbb/c;->u:Lbb/i;

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->getIndex()I

    move-result v0

    iget v1, p0, Lbb/c;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()LAb/f;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRb/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbb/T;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/n;->k()Lbb/T;

    move-result-object v0

    return-object v0
.end method

.method public final m()LRb/X;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->m()LRb/X;

    move-result-object v0

    return-object v0
.end method

.method public final q0()LQb/l;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/Y;->q0()LQb/l;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbb/c;->t:Lbb/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()LRb/H;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lbb/h;->x()LRb/H;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    iget-object v0, p0, Lbb/c;->t:Lbb/Y;

    invoke-interface {v0}, Lcb/a;->y()Lcb/f;

    move-result-object v0

    return-object v0
.end method
