.class public final synthetic Lx7/N8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lx7/P8;

.field public final synthetic u:Lx7/E0;

.field public final synthetic v:J

.field public final synthetic w:LD9/f;


# direct methods
.method public synthetic constructor <init>(Lx7/P8;Lx7/E0;JLD9/f;)V
    .locals 1

    sget-object v0, Lx7/r6;->u:Lx7/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/N8;->t:Lx7/P8;

    iput-object p2, p0, Lx7/N8;->u:Lx7/E0;

    iput-wide p3, p0, Lx7/N8;->v:J

    iput-object p5, p0, Lx7/N8;->w:LD9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx7/N8;->t:Lx7/P8;

    iget-object v1, v0, Lx7/P8;->j:Ljava/util/HashMap;

    sget-object v2, Lx7/r6;->y1:Lx7/r6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lx7/E;

    new-instance v4, Lx7/O;

    invoke-direct {v4}, Lx7/O;-><init>()V

    invoke-direct {v3, v4}, Lx7/B;-><init>(Lx7/O;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/Y;

    iget-wide v3, p0, Lx7/N8;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lx7/N8;->u:Lx7/E0;

    invoke-interface {v1, v4, v3}, Lx7/e0;->b(Ljava/lang/Object;Ljava/lang/Long;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lx7/P8;->d(Lx7/r6;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lx7/P8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx9/p;->t:Lx9/p;

    new-instance v2, LF7/p0;

    iget-object v3, p0, Lx7/N8;->w:LD9/f;

    invoke-direct {v2, v0, v3}, LF7/p0;-><init>(Lx7/P8;LD9/f;)V

    invoke-virtual {v1, v2}, Lx9/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
