.class public final Le7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lc7/b;

.field public final synthetic u:Le7/x;


# direct methods
.method public constructor <init>(Le7/x;Lc7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/w;->u:Le7/x;

    iput-object p2, p0, Le7/w;->t:Lc7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le7/w;->u:Le7/x;

    iget-object v1, v0, Le7/x;->f:Le7/d;

    iget-object v1, v1, Le7/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Le7/x;->b:Le7/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/u;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Le7/w;->t:Lc7/b;

    iget v3, v2, Lc7/b;->u:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iput-boolean v4, v0, Le7/x;->e:Z

    iget-object v2, v0, Le7/x;->a:Ld7/a$e;

    invoke-interface {v2}, Ld7/a$e;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v1, v0, Le7/x;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Le7/x;->c:Lf7/j;

    if-eqz v1, :cond_2

    iget-object v0, v0, Le7/x;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Ld7/a$e;->g(Lf7/j;Ljava/util/Set;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_0
    invoke-interface {v2}, Ld7/a$e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ld7/a$e;->g(Lf7/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Ld7/a$e;->b(Ljava/lang/String;)V

    new-instance v0, Lc7/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lc7/b;-><init>(I)V

    invoke-virtual {v1, v0, v5}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_4
    invoke-virtual {v1, v2, v5}, Le7/u;->q(Lc7/b;Ljava/lang/RuntimeException;)V

    return-void
.end method
