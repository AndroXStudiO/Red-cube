.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LB8/b;)Ly8/a;
    .locals 6

    const-class v0, Lw8/e;

    invoke-interface {p0, v0}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LW8/d;

    invoke-interface {p0, v2}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW8/d;

    invoke-static {v0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    sget-object v2, Ly8/b;->c:Ly8/b;

    if-nez v2, :cond_2

    const-class v2, Ly8/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ly8/b;->c:Ly8/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lw8/e;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, Lw8/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ly8/c;->t:Ly8/c;

    sget-object v5, Ly8/d;->a:Ly8/d;

    invoke-interface {p0, v4, v5}, LW8/d;->a(Ljava/util/concurrent/Executor;LW8/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lw8/e;->g()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ly8/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/D0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D0;->d:LE7/a;

    invoke-direct {p0, v0}, Ly8/b;-><init>(LE7/a;)V

    sput-object p0, Ly8/b;->c:Ly8/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Ly8/b;->c:Ly8/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ly8/a;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v0

    const-class v1, Lw8/e;

    invoke-static {v1}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LB8/a$a;->a(LB8/n;)V

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LB8/a$a;->a(LB8/n;)V

    const-class v1, LW8/d;

    invoke-static {v1}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LB8/a$a;->a(LB8/n;)V

    sget-object v1, Lz8/a;->t:Lz8/a;

    iput-object v1, v0, LB8/a$a;->f:LB8/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LB8/a$a;->c(I)V

    invoke-virtual {v0}, LB8/a$a;->b()LB8/a;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "21.2.1"

    invoke-static {v1, v2}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LB8/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
