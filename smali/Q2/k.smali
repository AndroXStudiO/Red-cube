.class public final LQ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/z;
.implements LQ2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/k$a;,
        LQ2/k$b;,
        LQ2/k$c;
    }
.end annotation


# instance fields
.field public final a:LQ2/g;

.field public final b:Z

.field public final c:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "LQ2/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LQ2/g;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/k;->a:LQ2/g;

    iput-boolean p2, p0, LQ2/k;->b:Z

    new-instance p1, Lxa/k;

    invoke-direct {p1}, Lxa/k;-><init>()V

    iput-object p1, p0, LQ2/k;->c:Lxa/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(LCa/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    sget-object v0, LQ2/a;->u:LQ2/a$a;

    invoke-interface {p1, v0}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p1

    check-cast p1, LQ2/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LQ2/a;->t:LQ2/k;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, LQ2/k;->c:Lxa/k;

    invoke-virtual {p1}, Lxa/k;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final b()La3/a;
    .locals 1

    iget-object v0, p0, LQ2/k;->a:LQ2/g;

    return-object v0
.end method

.method public final c(Landroidx/room/z$a;LKa/p;LCa/i;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, LAa/e;->getContext()LAa/h;

    move-result-object v0

    sget-object v3, LQ2/a;->u:LQ2/a$a;

    invoke-interface {v0, v3}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v0

    check-cast v0, LQ2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQ2/a;->t:LQ2/k;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LQ2/k;->g(Landroidx/room/z$a;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;LKa/l;LCa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LQ2/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQ2/o;

    iget v1, v0, LQ2/o;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ2/o;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ2/o;

    invoke-direct {v0, p0, p3}, LQ2/o;-><init>(LQ2/k;LCa/c;)V

    :goto_0
    iget-object p3, v0, LQ2/o;->x:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LQ2/o;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LQ2/o;->w:LQ2/g;

    iget-object p2, v0, LQ2/o;->v:LKa/l;

    iget-object v1, v0, LQ2/o;->u:Ljava/lang/String;

    iget-object v0, v0, LQ2/o;->t:LQ2/k;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LQ2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p3

    sget-object v5, LQ2/a;->u:LQ2/a$a;

    invoke-interface {p3, v5}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object p3

    check-cast p3, LQ2/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, LQ2/a;->t:LQ2/k;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, LQ2/o;->t:LQ2/k;

    iput-object p1, v0, LQ2/o;->u:Ljava/lang/String;

    iput-object p2, v0, LQ2/o;->v:LKa/l;

    iget-object p3, p0, LQ2/k;->a:LQ2/g;

    iput-object p3, v0, LQ2/o;->w:LQ2/g;

    iput v4, v0, LQ2/o;->z:I

    iget-object v2, p3, LQ2/g;->u:Loc/a;

    invoke-interface {v2, v0}, Loc/a;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, LQ2/k$a;

    iget-object v2, v0, LQ2/k;->a:LQ2/g;

    invoke-virtual {v2, p1}, LQ2/g;->I0(Ljava/lang/String;)La3/c;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LQ2/k$a;-><init>(LQ2/k;La3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LQ2/k$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p3, v3}, Loc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/G;->d(La3/c;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {p3, v3}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, LA/w;->N(ILjava/lang/String;)V

    throw v3
.end method

.method public final e(Landroidx/room/z$a;LCa/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, LQ2/l;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LQ2/l;

    iget v2, v1, LQ2/l;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LQ2/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, LQ2/l;

    invoke-direct {v1, p0, p2}, LQ2/l;-><init>(LQ2/k;LCa/c;)V

    :goto_0
    iget-object p2, v1, LQ2/l;->w:Ljava/lang/Object;

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v1, LQ2/l;->y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LQ2/l;->v:LQ2/g;

    iget-object v2, v1, LQ2/l;->u:Landroidx/room/z$a;

    iget-object v1, v1, LQ2/l;->t:LQ2/k;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v1, LQ2/l;->t:LQ2/k;

    iput-object p1, v1, LQ2/l;->u:Landroidx/room/z$a;

    iget-object p2, p0, LQ2/k;->a:LQ2/g;

    iput-object p2, v1, LQ2/l;->v:LQ2/g;

    iput v4, v1, LQ2/l;->y:I

    iget-object v3, p2, LQ2/g;->u:Loc/a;

    invoke-interface {v3, v1}, Loc/a;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LQ2/k;->c:Lxa/k;

    iget v5, v3, Lxa/k;->v:I

    invoke-virtual {v3}, Lxa/k;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LQ2/k;->a:LQ2/g;

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :goto_2
    new-instance p1, LQ2/k$c;

    invoke-direct {p1, v5}, LQ2/k$c;-><init>(I)V

    invoke-virtual {v3, p1}, Lxa/k;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v2}, Loc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLCa/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, LQ2/m;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LQ2/m;

    iget v3, v2, LQ2/m;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LQ2/m;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, LQ2/m;

    invoke-direct {v2, p0, p2}, LQ2/m;-><init>(LQ2/k;LCa/c;)V

    :goto_0
    iget-object p2, v2, LQ2/m;->w:Ljava/lang/Object;

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, v2, LQ2/m;->y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v2, LQ2/m;->v:Z

    iget-object v3, v2, LQ2/m;->u:LQ2/g;

    iget-object v2, v2, LQ2/m;->t:LQ2/k;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p0, v2, LQ2/m;->t:LQ2/k;

    iget-object p2, p0, LQ2/k;->a:LQ2/g;

    iput-object p2, v2, LQ2/m;->u:LQ2/g;

    iput-boolean p1, v2, LQ2/m;->v:Z

    iput v5, v2, LQ2/m;->y:I

    iget-object v4, p2, LQ2/g;->u:Loc/a;

    invoke-interface {v4, v2}, Loc/a;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v4, v2, LQ2/k;->c:Lxa/k;

    invoke-virtual {v4}, Lxa/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lxa/s;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/k$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x27

    iget-object v2, v2, LQ2/k;->a:LQ2/g;

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lxa/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {p1, v2}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LQ2/k$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lxa/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p1, v2}, LA/w;->m(Ljava/lang/String;La3/a;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LQ2/k$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LA/w;->m(Ljava/lang/String;La3/a;)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p2}, Loc/a;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Landroidx/room/z$a;LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LQ2/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQ2/n;

    iget v1, v0, LQ2/n;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ2/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ2/n;

    invoke-direct {v0, p0, p3}, LQ2/n;-><init>(LQ2/k;LCa/c;)V

    :goto_0
    iget-object p3, v0, LQ2/n;->w:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LQ2/n;->y:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, LQ2/n;->u:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, LQ2/n;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p3

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, LQ2/n;->t:Ljava/lang/Object;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, LQ2/n;->t:Ljava/lang/Object;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget p1, v0, LQ2/n;->v:I

    iget-object p2, v0, LQ2/n;->t:Ljava/lang/Object;

    check-cast p2, LQ2/k;

    :try_start_1
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v0, LQ2/n;->u:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LKa/p;

    iget-object p1, v0, LQ2/n;->t:Ljava/lang/Object;

    check-cast p1, LQ2/k;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Landroidx/room/z$a;->t:Landroidx/room/z$a;

    :cond_7
    iput-object p0, v0, LQ2/n;->t:Ljava/lang/Object;

    iput-object p2, v0, LQ2/n;->u:Ljava/lang/Object;

    iput v8, v0, LQ2/n;->y:I

    invoke-virtual {p0, p1, v0}, LQ2/k;->e(Landroidx/room/z$a;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, LQ2/k$b;

    invoke-direct {p3, p1}, LQ2/k$b;-><init>(LQ2/k;)V

    iput-object p1, v0, LQ2/n;->t:Ljava/lang/Object;

    iput-object v9, v0, LQ2/n;->u:Ljava/lang/Object;

    iput v8, v0, LQ2/n;->v:I

    iput v6, v0, LQ2/n;->y:I

    invoke-interface {p2, p3, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p1

    move p1, v8

    :goto_2
    if-eqz p1, :cond_a

    move v7, v8

    :cond_a
    iput-object p3, v0, LQ2/n;->t:Ljava/lang/Object;

    iput v5, v0, LQ2/n;->y:I

    invoke-virtual {p2, v7, v0}, LQ2/k;->f(ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    return-object p3

    :catchall_1
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    :try_start_3
    instance-of p3, p1, LQ2/b$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p3, :cond_d

    iput-object v9, v0, LQ2/n;->t:Ljava/lang/Object;

    iput-object v9, v0, LQ2/n;->u:Ljava/lang/Object;

    iput v4, v0, LQ2/n;->y:I

    invoke-virtual {p2, v7, v0}, LQ2/k;->f(ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    return-object v9

    :cond_d
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p3

    move-object v9, p1

    move-object p1, p3

    goto :goto_4

    :catchall_3
    move-exception p1

    :goto_4
    :try_start_5
    iput-object v9, v0, LQ2/n;->t:Ljava/lang/Object;

    iput-object p1, v0, LQ2/n;->u:Ljava/lang/Object;

    iput v3, v0, LQ2/n;->y:I

    invoke-virtual {p2, v7, v0}, LQ2/k;->f(ZLCa/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v1, :cond_e

    :goto_5
    return-object v1

    :goto_6
    move-object p2, v9

    goto :goto_7

    :catch_1
    move-exception p3

    goto :goto_6

    :goto_7
    if-eqz p2, :cond_f

    invoke-static {p2, p3}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    throw p1

    :cond_f
    throw p3
.end method
