.class public final synthetic LF7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/v0;->a:I

    iput-object p2, p0, LF7/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, LF7/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF7/z0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF7/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, LF7/v0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF7/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/v0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, p0, LF7/v0;->c:Ljava/lang/Object;

    check-cast v3, LH8/n;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Deleting cached crash reports..."

    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v3, LH8/n;->v:Ljava/lang/Object;

    check-cast v0, LH8/r;

    sget-object v1, LH8/r;->p:LH8/j;

    iget-object v0, v0, LH8/r;->f:LM8/e;

    iget-object v0, v0, LM8/e;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LH8/n;->v:Ljava/lang/Object;

    check-cast v0, LH8/r;

    iget-object v1, v0, LH8/r;->k:LH8/O;

    iget-object v1, v1, LH8/O;->b:LM8/d;

    iget-object v1, v1, LM8/d;->b:LM8/e;

    iget-object v2, v1, LM8/e;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LM8/d;->a(Ljava/util/List;)V

    iget-object v2, v1, LM8/e;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LM8/d;->a(Ljava/util/List;)V

    iget-object v1, v1, LM8/e;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LM8/e;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LM8/d;->a(Ljava/util/List;)V

    iget-object v0, v0, LH8/r;->o:LJ7/k;

    invoke-virtual {v0, v4}, LJ7/k;->d(Ljava/lang/Object;)V

    invoke-static {v4}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sending cached crash reports..."

    invoke-static {v2, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, LH8/n;->v:Ljava/lang/Object;

    check-cast v1, LH8/r;

    iget-object v1, v1, LH8/r;->b:LH8/z;

    if-eqz v0, :cond_4

    iget-object v0, v1, LH8/z;->f:LJ7/k;

    invoke-virtual {v0, v4}, LJ7/k;->d(Ljava/lang/Object;)V

    iget-object v0, v3, LH8/n;->v:Ljava/lang/Object;

    check-cast v0, LH8/r;

    iget-object v0, v0, LH8/r;->d:LH8/h;

    iget-object v0, v0, LH8/h;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LH8/m;

    invoke-direct {v1, p0, v0}, LH8/m;-><init>(LF7/v0;Ljava/util/concurrent/ExecutorService;)V

    iget-object v2, v3, LH8/n;->u:Ljava/lang/Object;

    check-cast v2, LJ7/A;

    invoke-virtual {v2, v0, v1}, LJ7/A;->n(Ljava/util/concurrent/Executor;LJ7/i;)LJ7/j;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LF7/v0;->b:Ljava/lang/Object;

    check-cast v0, LF7/I2;

    iget-object v1, v0, LF7/I2;->t:Ljava/lang/String;

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v2, p0, LF7/v0;->c:Ljava/lang/Object;

    check-cast v2, LF7/y2;

    invoke-virtual {v2, v1}, LF7/y2;->L(Ljava/lang/String;)LF7/i;

    move-result-object v1

    sget-object v3, LF7/h;->v:LF7/h;

    invoke-virtual {v1, v3}, LF7/i;->f(LF7/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LF7/I2;->O:Ljava/lang/String;

    invoke-static {v1}, LF7/i;->b(Ljava/lang/String;)LF7/i;

    move-result-object v1

    invoke-virtual {v1, v3}, LF7/i;->f(LF7/h;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, LF7/y2;->J(LF7/I2;)LF7/Y0;

    move-result-object v0

    invoke-virtual {v0}, LF7/Y0;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, LF7/y2;->d()LF7/a0;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, LF7/a0;->n:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t6;

    new-instance v1, LF7/t0;

    iget-object v2, p0, LF7/v0;->b:Ljava/lang/Object;

    check-cast v2, LF7/z0;

    iget-object v3, p0, LF7/v0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LF7/t0;-><init>(LF7/z0;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;-><init>(LF7/t0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
