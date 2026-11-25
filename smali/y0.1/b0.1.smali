.class public final Ly0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/Q0;
.implements Lfc/x;


# instance fields
.field public final t:LAa/h;

.field public final u:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lfc/A;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkc/c;

.field public w:Lfc/u0;


# direct methods
.method public constructor <init>(LAa/h;LKa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h;",
            "LKa/p<",
            "-",
            "Lfc/A;",
            "-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b0;->t:LAa/h;

    iput-object p2, p0, Ly0/b0;->u:LKa/p;

    sget-object p2, LJ0/f;->u:LJ0/f$a;

    invoke-interface {p1, p2}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    sget-object p2, LAa/i;->t:LAa/i;

    :goto_0
    invoke-interface {p1, p2}, LAa/h;->plus(LAa/h;)LAa/h;

    move-result-object p1

    invoke-static {p1}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object p1

    iput-object p1, p0, Ly0/b0;->v:Lkc/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly0/b0;->w:Lfc/u0;

    if-eqz v0, :cond_0

    new-instance v1, Ly0/d0;

    invoke-direct {v1}, Ly0/d0;-><init>()V

    invoke-virtual {v0, v1}, Lfc/k0;->q(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly0/b0;->w:Lfc/u0;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ly0/b0;->w:Lfc/u0;

    if-eqz v0, :cond_0

    new-instance v1, Ly0/d0;

    invoke-direct {v1}, Ly0/d0;-><init>()V

    invoke-virtual {v0, v1}, Lfc/k0;->q(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly0/b0;->w:Lfc/u0;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ly0/b0;->w:Lfc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Ly0/b0;->u:LKa/p;

    iget-object v3, p0, Ly0/b0;->v:Lkc/c;

    invoke-static {v3, v1, v2, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v0

    iput-object v0, p0, Ly0/b0;->w:Lfc/u0;

    return-void
.end method

.method public final fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LAa/h$b;)LAa/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->a(LAa/h$a;LAa/h$b;)LAa/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LAa/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/h$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lfc/x$a;->t:Lfc/x$a;

    return-object v0
.end method

.method public final minusKey(LAa/h$b;)LAa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->b(LAa/h$a;LAa/h$b;)LAa/h;

    move-result-object p1

    return-object p1
.end method

.method public final p0(LAa/h;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LJ0/f;->u:LJ0/f$a;

    invoke-interface {p1, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, LJ0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, LJ0/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lfc/x$a;->t:Lfc/x$a;

    iget-object v1, p0, Ly0/b0;->t:LAa/h;

    invoke-interface {v1, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, Lfc/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lfc/x;->p0(LAa/h;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final plus(LAa/h;)LAa/h;
    .locals 0

    invoke-static {p0, p1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method
