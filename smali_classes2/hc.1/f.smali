.class public Lhc/f;
.super Lfc/a;
.source "SourceFile"

# interfaces
.implements Lhc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/a<",
        "Lwa/A;",
        ">;",
        "Lhc/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final w:Lhc/b;


# direct methods
.method public constructor <init>(LAa/h;Lhc/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfc/a;-><init>(LAa/h;Z)V

    iput-object p2, p0, Lhc/f;->w:Lhc/b;

    return-void
.end method


# virtual methods
.method public final a(LCa/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    invoke-virtual {v0, p1}, Lhc/b;->a(LCa/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, Lfc/k0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfc/r;

    if-nez v1, :cond_2

    instance-of v1, v0, Lfc/k0$c;

    if-eqz v1, :cond_0

    check-cast v0, Lfc/k0$c;

    invoke-virtual {v0}, Lfc/k0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lfc/h0;

    invoke-virtual {p0}, Lfc/a;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lfc/h0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfc/k0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lhc/f;->q(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    invoke-interface {v0, p1, p2}, Lhc/u;->f(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lhc/o;)V
    .locals 1

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    invoke-virtual {v0, p1}, Lhc/b;->g(Lhc/o;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhc/b;->m(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    invoke-interface {v0, p1}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lhc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhc/g<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhc/b$a;

    invoke-direct {v1, v0}, Lhc/b$a;-><init>(Lhc/b;)V

    return-object v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    invoke-virtual {v0}, Lhc/b;->k()Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lhc/f;->w:Lhc/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lhc/b;->m(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lfc/k0;->o(Ljava/lang/Object;)Z

    return-void
.end method
