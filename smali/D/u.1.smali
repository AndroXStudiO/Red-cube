.class public final synthetic LD/u;
.super Ljava/lang/Object;
.source "0043.java"

# interfaces
.implements LL1/b$c;
.implements LJ/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/u;->t:I

    iput-object p2, p0, LD/u;->u:Ljava/lang/Object;

    iput-object p3, p0, LD/u;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LD/u;->u:Ljava/lang/Object;

    check-cast p1, LS/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LD/u;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/N;

    iget-object v2, v2, LG/N;->b:LG/q0;

    sget-object v3, LG/N;->j:LG/d;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/N;

    iget-object v0, v0, LG/N;->b:LG/q0;

    sget-object v3, LG/N;->i:LG/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v3}, LG/q0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, LS/j;->c:LB4/g;

    iget-object p1, p1, LB4/g;->u:Ljava/lang/Object;

    check-cast p1, LS/c;

    iget-object p1, p1, LS/c;->t:LO/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, LO/w;->a:LO/j;

    new-instance v1, LO/f;

    invoke-direct {v1, p1, v2, v0}, LO/f;-><init>(LO/j;II)V

    invoke-static {v1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    invoke-static {p1}, LJ/h;->d(Lv8/a;)Lv8/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LJ/k$a;

    invoke-direct {v0, p1}, LJ/k$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LD/u;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/u;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LD/u;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "-status"

    invoke-static {p1, v0, v1}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0043.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, LD/u;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LD/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LD/u;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbd/com/robi/redcube/application/AppManager;

    new-instance v1, LD/v;

    iget-object v8, v5, LD/x;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LD/v;-><init>(IJLD/x;LL1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
