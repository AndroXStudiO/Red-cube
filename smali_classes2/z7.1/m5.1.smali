.class public final synthetic Lz7/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lz7/q5;

.field public final synthetic u:Lz7/n0;

.field public final synthetic v:J

.field public final synthetic w:LF7/s0;


# direct methods
.method public synthetic constructor <init>(Lz7/q5;Lz7/n0;JLF7/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/m5;->t:Lz7/q5;

    iput-object p2, p0, Lz7/m5;->u:Lz7/n0;

    iput-wide p3, p0, Lz7/m5;->v:J

    iput-object p5, p0, Lz7/m5;->w:LF7/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lz7/m5;->t:Lz7/q5;

    iget-object v1, v0, Lz7/q5;->j:Ljava/util/HashMap;

    sget-object v2, Lz7/S3;->y:Lz7/S3;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lz7/n;

    new-instance v4, Lz7/v;

    invoke-direct {v4}, Lz7/v;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lz7/v;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, v3, Lz7/k;->v:Lz7/v;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/D;

    iget-wide v3, p0, Lz7/m5;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lz7/m5;->u:Lz7/n0;

    invoke-interface {v1, v4, v3}, Lz7/K;->b(Lz7/n0;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lz7/q5;->d(Lz7/S3;J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lz7/q5;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx9/p;->t:Lx9/p;

    new-instance v2, LF7/o;

    iget-object v3, p0, Lz7/m5;->w:LF7/s0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v3, v5}, LF7/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
