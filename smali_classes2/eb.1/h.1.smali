.class public abstract Leb/h;
.super Leb/s;
.source "SourceFile"

# interfaces
.implements Lbb/X;


# instance fields
.field public final x:Lbb/p;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbb/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Leb/i;


# direct methods
.method public constructor <init>(Lbb/k;Lcb/f;LAb/f;Lbb/p;)V
    .locals 2

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    const-string v1, "containingDeclaration"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visibilityImpl"

    invoke-static {v1, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, Leb/s;-><init>(Lbb/k;Lcb/f;LAb/f;Lbb/T;)V

    iput-object p4, p0, Leb/h;->x:Lbb/p;

    new-instance p1, Leb/i;

    invoke-direct {p1, p0}, Leb/i;-><init>(Leb/h;)V

    iput-object p1, p0, Leb/h;->z:Leb/i;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leb/h;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Lbb/n;
    .locals 0

    return-object p0
.end method

.method public final b()Lbb/h;
    .locals 0

    return-object p0
.end method

.method public final b()Lbb/k;
    .locals 0

    return-object p0
.end method

.method public final e0(Lbb/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1, p0, p2}, Lbb/m;->j(Leb/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lbb/r;
    .locals 1

    iget-object v0, p0, Leb/h;->x:Lbb/p;

    return-object v0
.end method

.method public final m()LRb/X;
    .locals 1

    iget-object v0, p0, Leb/h;->z:Leb/i;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LPb/n;

    invoke-virtual {v0}, LPb/n;->p0()LRb/H;

    move-result-object v0

    new-instance v1, Leb/h$a;

    invoke-direct {v1, p0}, Leb/h$a;-><init>(Leb/h;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LRb/l0;->c(LRb/A;LKa/l;Lac/e;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object v1

    invoke-virtual {v1}, LAb/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
