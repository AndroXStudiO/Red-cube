.class public final LJ7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/w;


# instance fields
.field public final t:Ljava/util/concurrent/Executor;

.field public final u:LJ7/a;

.field public final v:LJ7/A;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJ7/a;LJ7/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/p;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJ7/p;->u:LJ7/a;

    iput-object p3, p0, LJ7/p;->v:LJ7/A;

    return-void
.end method


# virtual methods
.method public final b(LJ7/j;)V
    .locals 2

    new-instance v0, LF7/O0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJ7/p;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
