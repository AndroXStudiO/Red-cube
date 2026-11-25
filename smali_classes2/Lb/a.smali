.class public abstract LLb/a;
.super Ljava/lang/Object;
.source "0547.java"

# interfaces
.implements LLb/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LLb/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loc/c;

    invoke-direct {p1}, Loc/c;-><init>()V

    iput-object p1, p0, LLb/a;->a:Ljava/lang/Object;

    new-instance p1, Lfc/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfc/k0;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfc/k0;->H(Lfc/g0;)V

    iput-object p1, p0, LLb/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LRb/A;LLb/g;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iput-object p2, p0, LLb/a;->b:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LLb/a;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic d(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "0547.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public a()LRb/A;
    .locals 1

    iget-object v0, p0, LLb/a;->a:Ljava/lang/Object;

    check-cast v0, LRb/A;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LLb/a;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract e(LCa/c;)Ljava/lang/Object;
.end method

.method public abstract f(I)[I
.end method

.method public g(II)[I
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LLb/a;->b:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLb/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract i(I)[I
.end method

.method public j(LCa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq2/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/L;

    iget v1, v0, Lq2/L;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/L;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/L;

    invoke-direct {v0, p0, p1}, Lq2/L;-><init>(LLb/a;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lq2/L;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/L;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lq2/L;->u:Loc/a;

    iget-object v0, v0, Lq2/L;->t:LLb/a;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lq2/L;->u:Loc/a;

    iget-object v4, v0, Lq2/L;->t:LLb/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LLb/a;->b:Ljava/lang/Object;

    check-cast p1, Lfc/p;

    invoke-virtual {p1}, Lfc/k0;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    iput-object p0, v0, Lq2/L;->t:LLb/a;

    iget-object p1, p0, LLb/a;->a:Ljava/lang/Object;

    check-cast p1, Loc/c;

    iput-object p1, v0, Lq2/L;->u:Loc/a;

    iput v4, v0, Lq2/L;->x:I

    invoke-virtual {p1, v0}, Loc/c;->b(LCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, LLb/a;->b:Ljava/lang/Object;

    check-cast v2, Lfc/p;

    invoke-virtual {v2}, Lfc/k0;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Loc/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :cond_6
    :try_start_2
    iput-object v4, v0, Lq2/L;->t:LLb/a;

    iput-object p1, v0, Lq2/L;->u:Loc/a;

    iput v3, v0, Lq2/L;->x:I

    invoke-virtual {v4, v0}, LLb/a;->e(LCa/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_3
    :try_start_3
    iget-object p1, v0, LLb/a;->b:Ljava/lang/Object;

    check-cast p1, Lfc/p;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lfc/k0;->L(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v5}, Loc/a;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v5}, Loc/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
