.class public final synthetic LC8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/m$b;


# instance fields
.field public final synthetic a:LC8/l;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LC8/l;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/c;->a:LC8/l;

    iput-object p2, p0, LC8/c;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, LC8/c;->c:J

    iput-object p5, p0, LC8/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LC8/m$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v0, p0, LC8/c;->a:LC8/l;

    new-instance v1, LC8/h;

    iget-object v2, p0, LC8/c;->b:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, LC8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, p0, LC8/c;->c:J

    iget-object p1, p0, LC8/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LC8/l;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
