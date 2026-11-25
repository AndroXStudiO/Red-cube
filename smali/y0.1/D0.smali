.class public abstract Ly0/D0;
.super Ly0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ly0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly0/E0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final c(Ly0/E0;Ly0/q1;)Ly0/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/E0<",
            "TT;>;",
            "Ly0/q1<",
            "TT;>;)",
            "Ly0/q1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p2, Ly0/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ly0/E0;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Ly0/N;

    iget-object p2, v1, Ly0/N;->a:Ly0/m0;

    invoke-virtual {p1}, Ly0/E0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ly0/p1;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ly0/E0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Ly0/E0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Ly0/E0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ly0/E0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Ly0/p1;

    iget-object v2, p2, Ly0/p1;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ly0/D;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ly0/D;

    iget-object v0, p2, Ly0/D;->a:LLa/m;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    iget-boolean p2, p1, Ly0/E0;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, Ly0/N;

    iget-object v0, p1, Ly0/E0;->c:Ly0/e1;

    if-nez v0, :cond_4

    sget-object v0, Ly0/O0;->c:Ly0/O0;

    :cond_4
    new-instance v1, Ly0/u0;

    iget-object p1, p1, Ly0/E0;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Ly0/d1;-><init>(Ljava/lang/Object;Ly0/e1;)V

    invoke-direct {p2, v1}, Ly0/N;-><init>(Ly0/m0;)V

    return-object p2

    :cond_5
    new-instance p2, Ly0/p1;

    invoke-virtual {p1}, Ly0/E0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ly0/p1;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    return-object v1
.end method
