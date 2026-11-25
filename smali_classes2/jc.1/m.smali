.class public final Ljc/m;
.super Ljc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LAa/h;ILhc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lic/f<",
            "+TT;>;>;",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ljc/g;-><init>(LAa/h;ILhc/a;)V

    iput-object p1, p0, Ljc/m;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lhc/r;LAa/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/r<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ljc/v;

    invoke-direct {p2, p1}, Ljc/v;-><init>(Lhc/r;)V

    iget-object v0, p0, Ljc/m;->w:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/f;

    new-instance v2, Ljc/m$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Ljc/m$a;-><init>(Lic/f;Ljc/v;LAa/e;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v2, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_0

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final e(LAa/h;ILhc/a;)Ljc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "I",
            "Lhc/a;",
            ")",
            "Ljc/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljc/m;

    iget-object v1, p0, Ljc/m;->w:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Ljc/m;-><init>(Ljava/lang/Iterable;LAa/h;ILhc/a;)V

    return-object v0
.end method

.method public final g(Lfc/A;)Lhc/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/A;",
            ")",
            "Lhc/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljc/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc/f;-><init>(Ljc/g;LAa/e;)V

    sget-object v1, Lhc/a;->t:Lhc/a;

    sget-object v2, Lfc/C;->t:Lfc/C;

    const/4 v3, 0x4

    iget v4, p0, Ljc/g;->u:I

    invoke-static {v4, v3, v1}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object v1

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v4, p0, Ljc/g;->t:LAa/h;

    invoke-static {p1, v4, v3}, Lfc/v;->a(LAa/h;LAa/h;Z)LAa/h;

    move-result-object p1

    sget-object v3, Lfc/N;->a:Lmc/c;

    if-eq p1, v3, :cond_0

    sget-object v4, LAa/f$a;->t:LAa/f$a;

    invoke-interface {p1, v4}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {p1, v3}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    :cond_0
    new-instance v3, Lhc/q;

    invoke-direct {v3, p1, v1}, Lhc/f;-><init>(LAa/h;Lhc/b;)V

    invoke-virtual {v3, v2, v3, v0}, Lfc/a;->c0(Lfc/C;Lfc/a;LKa/p;)V

    return-object v3
.end method
