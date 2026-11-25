.class public final synthetic LC8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/m$b;


# instance fields
.field public final synthetic a:LC8/l;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LC8/l;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/e;->a:LC8/l;

    iput-object p2, p0, LC8/e;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LC8/e;->c:J

    iput-wide p5, p0, LC8/e;->d:J

    iput-object p7, p0, LC8/e;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LC8/m$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, LC8/e;->a:LC8/l;

    new-instance v2, LC8/j;

    iget-object v1, p0, LC8/e;->b:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, LC8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v5, p0, LC8/e;->d:J

    iget-object v7, p0, LC8/e;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LC8/l;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, LC8/e;->c:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
