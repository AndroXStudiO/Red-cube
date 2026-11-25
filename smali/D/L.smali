.class public final synthetic LD/L;
.super Ljava/lang/Object;
.source "003A.java"

# interfaces
.implements LG/B0$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/L;->a:I

    iput-object p2, p0, LD/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG/B0;)V
    .locals 8

    iget p1, p0, LD/L;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LD/L;->b:Ljava/lang/Object;

    check-cast p1, Lw/m0;

    invoke-virtual {p1}, Lw/m0;->a()LG/B0;

    move-result-object v0

    iput-object v0, p1, Lw/m0;->b:LG/B0;

    iget-object p1, p1, Lw/m0;->e:LB4/g;

    if-eqz p1, :cond_1

    iget-object p1, p1, LB4/g;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, LB4/h;

    const/16 v0, 0x13

    invoke-direct {p1, v0, v1}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    iget-object p1, p1, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {p1}, LL1/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v1, Lw/t;->Q:Lw/m0;

    iget-object v3, p1, Lw/m0;->b:LG/B0;

    invoke-static {p1}, Lw/t;->x(Lw/m0;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "003A.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v0, LG/O0$b;->y:LG/O0$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lw/p;

    iget-object v4, p1, Lw/m0;->c:Lw/m0$b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lw/p;-><init>(Lw/t;Ljava/lang/String;LG/B0;LG/N0;LG/G0;Ljava/util/List;I)V

    iget-object p1, v1, Lw/t;->v:LI/f;

    invoke-virtual {p1, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, LD/L;->b:Ljava/lang/Object;

    check-cast p1, LD/Y;

    invoke-virtual {p1}, LD/o0;->b()LG/E;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, LD/o0;->f:LG/N0;

    check-cast v0, LG/t0;

    iget-object v1, p1, LD/o0;->g:LG/G0;

    invoke-virtual {p1, v0, v1}, LD/Y;->E(LG/t0;LG/G0;)V

    invoke-virtual {p1}, LD/o0;->o()V

    :goto_3
    return-void

    :pswitch_1
    iget-object p1, p0, LD/L;->b:Ljava/lang/Object;

    check-cast p1, LD/M;

    invoke-virtual {p1}, LD/o0;->b()LG/E;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p1, LD/M;->x:LF/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LF/G;->f:Z

    iget-object v0, v0, LF/G;->d:LF/D;

    if-eqz v0, :cond_5

    invoke-static {}, LH/m;->a()V

    iget-object v2, v0, LF/D;->d:LL1/b$d;

    iget-object v2, v2, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v2}, LL1/a;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, LD/N;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LH/m;->a()V

    iput-boolean v1, v0, LF/D;->g:Z

    iget-object v3, v0, LF/D;->i:LJ/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LJ/b;->cancel(Z)Z

    iget-object v3, v0, LF/D;->e:LL1/b$a;

    invoke-virtual {v3, v2}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    iget-object v2, v0, LF/D;->f:LL1/b$a;

    invoke-virtual {v2, v4}, LL1/b$a;->a(Ljava/lang/Object;)Z

    iget-object v2, v0, LF/D;->b:LF/G;

    iget-object v0, v0, LF/D;->a:LF/H;

    invoke-static {}, LH/m;->a()V

    const-string v3, "TakePictureManager"

    const-string v4, "Add a new request for retrying."

    invoke-static {v3, v4}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LF/G;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, LF/G;->c()V

    :cond_5
    :goto_4
    invoke-virtual {p1, v1}, LD/M;->C(Z)V

    invoke-virtual {p1}, LD/o0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LD/o0;->f:LG/N0;

    check-cast v2, LG/c0;

    iget-object v3, p1, LD/o0;->g:LG/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, LD/M;->D(Ljava/lang/String;LG/c0;LG/G0;)LG/B0$b;

    move-result-object v0

    iput-object v0, p1, LD/M;->v:LG/B0$b;

    invoke-virtual {v0}, LG/B0$b;->c()LG/B0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LD/o0;->B(Ljava/util/List;)V

    invoke-virtual {p1}, LD/o0;->o()V

    iget-object p1, p1, LD/M;->x:LF/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iput-boolean v1, p1, LF/G;->f:Z

    invoke-virtual {p1}, LF/G;->c()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
