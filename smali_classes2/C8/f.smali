.class public final synthetic LC8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/m$b;


# instance fields
.field public final synthetic a:LC8/l;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LC8/l;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/f;->a:LC8/l;

    iput-object p2, p0, LC8/f;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LC8/f;->c:J

    iput-object p5, p0, LC8/f;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LC8/m$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v0, p0, LC8/f;->a:LC8/l;

    new-instance v1, LC8/i;

    iget-object v2, p0, LC8/f;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v0, v2, p1}, LC8/i;-><init>(LC8/l;Ljava/util/concurrent/Callable;LC8/m$a;)V

    iget-wide v2, p0, LC8/f;->c:J

    iget-object p1, p0, LC8/f;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LC8/l;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
