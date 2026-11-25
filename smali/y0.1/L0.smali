.class public final Ly0/L0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x487
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
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


# instance fields
.field public t:LB4/g;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ly0/J0;

.field public final synthetic x:Ly0/N0;

.field public final synthetic y:Ly0/e0;


# direct methods
.method public constructor <init>(Ly0/J0;Ly0/N0;Ly0/e0;LAa/e;)V
    .locals 0

    iput-object p1, p0, Ly0/L0;->w:Ly0/J0;

    iput-object p2, p0, Ly0/L0;->x:Ly0/N0;

    iput-object p3, p0, Ly0/L0;->y:Ly0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly0/L0;

    iget-object v1, p0, Ly0/L0;->x:Ly0/N0;

    iget-object v2, p0, Ly0/L0;->y:Ly0/e0;

    iget-object v3, p0, Ly0/L0;->w:Ly0/J0;

    invoke-direct {v0, v3, v1, v2, p2}, Ly0/L0;-><init>(Ly0/J0;Ly0/N0;Ly0/e0;LAa/e;)V

    iput-object p1, v0, Ly0/L0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ly0/L0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ly0/L0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ly0/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, p0, Ly0/L0;->u:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Ly0/L0;->t:LB4/g;

    iget-object v1, p0, Ly0/L0;->v:Ljava/lang/Object;

    check-cast v1, Lfc/g0;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/L0;->v:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    invoke-static {p1}, Lfc/D;->e(LAa/h;)Lfc/g0;

    move-result-object p1

    iget-object v2, p0, Ly0/L0;->w:Ly0/J0;

    iget-object v4, v2, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Ly0/J0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, v2, Ly0/J0;->t:Lic/M;

    invoke-virtual {v5}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/J0$d;

    sget-object v6, Ly0/J0$d;->u:Ly0/J0$d;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v2, Ly0/J0;->c:Lfc/g0;

    if-nez v5, :cond_b

    iput-object p1, v2, Ly0/J0;->c:Lfc/g0;

    invoke-virtual {v2}, Ly0/J0;->w()Lfc/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    iget-object v2, p0, Ly0/L0;->w:Ly0/J0;

    new-instance v4, LB4/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, LB4/b;-><init>(ILjava/lang/Object;)V

    sget-object v2, LI0/l;->a:LI0/k;

    invoke-static {v2}, LI0/l;->f(LKa/l;)Ljava/lang/Object;

    sget-object v2, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v5, LI0/l;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v4}, Lxa/u;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, LI0/l;->h:Ljava/lang/Object;

    sget-object v5, Lwa/A;->a:Lwa/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v2

    new-instance v2, LB4/g;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4}, LB4/g;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ly0/J0;->x:Lic/M;

    iget-object v4, p0, Ly0/L0;->w:Ly0/J0;

    iget-object v4, v4, Ly0/J0;->w:Ly0/J0$c;

    :cond_2
    sget-object v5, Ly0/J0;->x:Lic/M;

    invoke-virtual {v5}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/b;

    invoke-interface {v6, v4}, LB0/b;->add(Ljava/lang/Object;)LE0/b;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v6, v7}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    :try_start_3
    iget-object v4, p0, Ly0/L0;->w:Ly0/J0;

    iget-object v5, v4, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ly0/J0;->z()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/E;

    invoke-interface {v7}, Ly0/E;->t()V

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v4, Ly0/L0$a;

    iget-object v5, p0, Ly0/L0;->x:Ly0/N0;

    iget-object v6, p0, Ly0/L0;->y:Ly0/e0;

    invoke-direct {v4, v5, v6, v3}, Ly0/L0$a;-><init>(Ly0/N0;Ly0/e0;LAa/e;)V

    iput-object p1, p0, Ly0/L0;->v:Ljava/lang/Object;

    iput-object v2, p0, Ly0/L0;->t:LB4/g;

    iput v0, p0, Ly0/L0;->u:I

    invoke-static {v4, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, LB4/g;->c()V

    iget-object p1, p0, Ly0/L0;->w:Ly0/J0;

    iget-object v0, p1, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, Ly0/J0;->c:Lfc/g0;

    if-ne v2, v1, :cond_6

    iput-object v3, p1, Ly0/J0;->c:Lfc/g0;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ly0/J0;->w()Lfc/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, Ly0/J0;->x:Lic/M;

    iget-object p1, p0, Ly0/L0;->w:Ly0/J0;

    iget-object p1, p1, Ly0/J0;->w:Ly0/J0$c;

    :cond_7
    sget-object v0, Ly0/J0;->x:Lic/M;

    invoke-virtual {v0}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/b;

    invoke-interface {v1, p1}, LB0/b;->v(Ly0/J0$c;)LE0/b;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v1, v2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    invoke-virtual {v0}, LB4/g;->c()V

    iget-object v0, p0, Ly0/L0;->w:Ly0/J0;

    iget-object v2, v0, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Ly0/J0;->c:Lfc/g0;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Ly0/J0;->c:Lfc/g0;

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ly0/J0;->w()Lfc/h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, Ly0/J0;->x:Lic/M;

    iget-object v0, p0, Ly0/L0;->w:Ly0/J0;

    iget-object v0, v0, Ly0/J0;->w:Ly0/J0$c;

    :goto_6
    sget-object v1, Ly0/J0;->x:Lic/M;

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/b;

    invoke-interface {v2, v0}, LB0/b;->v(Ly0/J0$c;)LE0/b;

    move-result-object v3

    if-eq v2, v3, :cond_a

    invoke-virtual {v1, v2, v3}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    throw p1

    :goto_7
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_8

    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_8
    monitor-exit v4

    throw p1
.end method
