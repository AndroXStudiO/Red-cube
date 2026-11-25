.class public final synthetic LC8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LC8/l;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LC8/m$a;


# direct methods
.method public synthetic constructor <init>(LC8/l;Ljava/util/concurrent/Callable;LC8/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/i;->a:LC8/l;

    iput-object p2, p0, LC8/i;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LC8/i;->c:LC8/m$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LC8/i;->a:LC8/l;

    new-instance v1, LA4/l;

    iget-object v2, p0, LC8/i;->c:LC8/m$a;

    iget-object v3, p0, LC8/i;->b:Ljava/util/concurrent/Callable;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, LA4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LC8/l;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
