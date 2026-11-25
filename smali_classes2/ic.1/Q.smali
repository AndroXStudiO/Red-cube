.class public final Lic/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(LCa/c;)Lwa/A;
    .locals 4

    instance-of v0, p1, Lic/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lic/P;

    iget v1, v0, Lic/P;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/P;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/P;

    invoke-direct {v0, p0, p1}, Lic/P;-><init>(Lic/Q;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lic/P;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v1, v0, Lic/P;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lic/P;->u:Ljc/t;

    iget-object v0, v0, Lic/P;->t:Lic/Q;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LCa/c;->releaseIntercepted()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v1, Ljc/t;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Ljc/t;-><init>(Lic/g;LAa/h;)V

    :try_start_1
    iput-object p0, v0, Lic/P;->t:Lic/Q;

    iput-object v1, v0, Lic/P;->u:Ljc/t;

    iput v2, v0, Lic/P;->x:I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LCa/c;->releaseIntercepted()V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
