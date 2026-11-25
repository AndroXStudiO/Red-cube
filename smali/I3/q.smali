.class public final LI3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LI3/r;
    .locals 4

    new-instance v0, LHc/a;

    invoke-direct {v0}, LHc/a;-><init>()V

    new-instance v1, Lvc/u$a;

    invoke-direct {v1}, Lvc/u$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Lvc/u$a;->b(J)V

    invoke-virtual {v1, v2, v3}, Lvc/u$a;->d(J)V

    invoke-virtual {v1, v2, v3}, Lvc/u$a;->c(J)V

    new-instance v2, LI3/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lvc/u$a;->a(Lvc/r;)V

    invoke-virtual {v1, v0}, Lvc/u$a;->a(Lvc/r;)V

    new-instance v0, Lvc/u;

    invoke-direct {v0, v1}, Lvc/u;-><init>(Lvc/u$a;)V

    new-instance v1, Lbd/v$b;

    invoke-direct {v1}, Lbd/v$b;-><init>()V

    const-string v2, "https://unisend-api.robi.com.bd/"

    invoke-virtual {v1, v2}, Lbd/v$b;->a(Ljava/lang/String;)V

    new-instance v2, Lk9/h;

    invoke-direct {v2}, Lk9/h;-><init>()V

    new-instance v3, Lcd/a;

    invoke-direct {v3, v2}, Lcd/a;-><init>(Lk9/h;)V

    iget-object v2, v1, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lbd/v$b;->b:Lvc/d$a;

    invoke-virtual {v1}, Lbd/v$b;->b()Lbd/v;

    move-result-object v0

    const-class v1, LI3/r;

    invoke-virtual {v0, v1}, Lbd/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LI3/r;

    return-object v0
.end method
