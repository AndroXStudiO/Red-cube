.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/g<",
            "-TT;>;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lic/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic/a$a;

    iget v1, v0, Lic/a$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/a$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/a$a;

    invoke-direct {v0, p0, p2}, Lic/a$a;-><init>(Lic/a;LAa/e;)V

    :goto_0
    iget-object p2, v0, Lic/a$a;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lic/a$a;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lic/a$a;->t:Ljc/t;

    :try_start_0
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, Ljc/t;

    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Ljc/t;-><init>(Lic/g;LAa/h;)V

    :try_start_1
    iput-object p2, v0, Lic/a$a;->t:Ljc/t;

    iput v3, v0, Lic/a$a;->w:I

    move-object p1, p0

    check-cast p1, Lic/A;

    iget-object p1, p1, Lic/A;->t:LCa/i;

    invoke-interface {p1, p2, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LCa/c;->releaseIntercepted()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LCa/c;->releaseIntercepted()V

    throw p2
.end method
