.class public final Lq2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/H;


# instance fields
.field public final a:Loc/c;

.field public final b:LD9/b;

.field public final c:Lic/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loc/c;

    invoke-direct {p1}, Loc/c;-><init>()V

    iput-object p1, p0, Lq2/Q;->a:Loc/c;

    new-instance p1, LD9/b;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LD9/b;-><init>(IZ)V

    iput-object p1, p0, Lq2/Q;->b:LD9/b;

    new-instance p1, Lq2/Q$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LCa/i;-><init>(ILAa/e;)V

    new-instance v0, Lic/A;

    invoke-direct {v0, p1}, Lic/A;-><init>(LKa/p;)V

    iput-object v0, p0, Lq2/Q;->c:Lic/A;

    return-void
.end method


# virtual methods
.method public final a(LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lq2/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/P;

    iget v1, v0, Lq2/P;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/P;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/P;

    invoke-direct {v0, p0, p2}, Lq2/P;-><init>(Lq2/Q;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lq2/P;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/P;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lq2/P;->u:Z

    iget-object v0, v0, Lq2/P;->t:Loc/c;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lq2/Q;->a:Loc/c;

    invoke-virtual {p2}, Loc/c;->e()Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Lq2/P;->t:Loc/c;

    iput-boolean v2, v0, Lq2/P;->u:Z

    iput v3, v0, Lq2/P;->x:I

    invoke-interface {p1, v5, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v0, v4}, Loc/a;->c(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, Loc/a;->c(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public final b(LKa/l;LCa/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq2/O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq2/O;

    iget v1, v0, Lq2/O;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/O;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/O;

    invoke-direct {v0, p0, p2}, Lq2/O;-><init>(Lq2/Q;LCa/c;)V

    :goto_0
    iget-object p2, v0, Lq2/O;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/O;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq2/O;->t:Ljava/lang/Object;

    check-cast p1, Loc/a;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq2/O;->u:Loc/c;

    iget-object v2, v0, Lq2/O;->t:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lq2/O;->t:Ljava/lang/Object;

    iget-object p2, p0, Lq2/Q;->a:Loc/c;

    iput-object p2, v0, Lq2/O;->u:Loc/c;

    iput v4, v0, Lq2/O;->x:I

    invoke-virtual {p2, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lq2/O;->t:Ljava/lang/Object;

    iput-object v5, v0, Lq2/O;->u:Loc/c;

    iput v3, v0, Lq2/O;->x:I

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Loc/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Loc/a;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lq2/Q;->b:LD9/b;

    iget-object v0, v0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final d()Lic/A;
    .locals 1

    iget-object v0, p0, Lq2/Q;->c:Lic/A;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lq2/Q;->b:LD9/b;

    iget-object v0, v0, LD9/b;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method
