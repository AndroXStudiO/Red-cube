.class public final Ly0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e0;


# instance fields
.field public final t:Ly0/e0;

.field public final u:Ly0/a0;


# direct methods
.method public constructor <init>(Ly0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/v0;->t:Ly0/e0;

    new-instance p1, Ly0/a0;

    invoke-direct {p1}, Ly0/a0;-><init>()V

    iput-object p1, p0, Ly0/v0;->u:Ly0/a0;

    return-void
.end method


# virtual methods
.method public final C0(LAa/e;LKa/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ly0/v0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly0/v0$a;

    iget v1, v0, Ly0/v0$a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly0/v0$a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/v0$a;

    invoke-direct {v0, p0, p1}, Ly0/v0$a;-><init>(Ly0/v0;LAa/e;)V

    :goto_0
    iget-object p1, v0, Ly0/v0$a;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Ly0/v0$a;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Ly0/v0$a;->t:LKa/l;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/v0;->u:Ly0/a0;

    iput-object p2, v0, Ly0/v0$a;->t:LKa/l;

    iput v4, v0, Ly0/v0$a;->w:I

    iget-object v2, p1, Ly0/a0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p1, Ly0/a0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_1

    :cond_4
    new-instance v2, Lfc/j;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {v2}, Lfc/j;->p()V

    iget-object v4, p1, Ly0/a0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Ly0/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Ly0/Z;

    invoke-direct {v4, p1, v2}, Ly0/Z;-><init>(Ly0/a0;Lfc/j;)V

    invoke-virtual {v2, v4}, Lfc/j;->r(LKa/l;)V

    invoke-virtual {v2}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Ly0/v0;->t:Ly0/e0;

    const/4 v2, 0x0

    iput-object v2, v0, Ly0/v0$a;->t:LKa/l;

    iput v3, v0, Ly0/v0$a;->w:I

    invoke-interface {p1, v0, p2}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
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

.method public final plus(LAa/h;)LAa/h;
    .locals 0

    invoke-static {p0, p1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method
