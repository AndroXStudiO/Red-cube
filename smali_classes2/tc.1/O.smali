.class public abstract Ltc/O;
.super LZ2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ltc/M<",
        "TArray;>;>",
        "LZ2/g;"
    }
.end annotation


# instance fields
.field public final c:Ltc/N;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LZ2/g;-><init>(Lpc/b;)V

    new-instance v0, Ltc/N;

    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ltc/N;-><init>(Lrc/e;)V

    iput-object v0, p0, Ltc/O;->c:Ltc/N;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    iget-object v0, p0, Ltc/O;->c:Ltc/N;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ2/g;->m(LC7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, LZ2/g;->i(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ltc/O;->c:Ltc/N;

    invoke-virtual {p1, v1}, LC7/c;->Q(Lrc/e;)LC7/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Ltc/O;->t(ILC7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltc/O;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ2/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/M;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ltc/M;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltc/M;->d()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltc/M;

    const-string p1, "<this>"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltc/M;

    const-string v0, "<this>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltc/M;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract s()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract t(ILC7/c;Ljava/lang/Object;)V
.end method
