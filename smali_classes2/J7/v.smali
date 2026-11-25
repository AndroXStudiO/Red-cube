.class public final LJ7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/f;
.implements LJ7/e;
.implements LJ7/c;
.implements LJ7/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ7/f<",
        "TTContinuationResult;>;",
        "LJ7/e;",
        "LJ7/c;",
        "LJ7/w;"
    }
.end annotation


# instance fields
.field public final t:Ljava/util/concurrent/Executor;

.field public final u:LJ7/i;

.field public final v:LJ7/A;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJ7/i;LJ7/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/v;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJ7/v;->u:LJ7/i;

    iput-object p3, p0, LJ7/v;->v:LJ7/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LJ7/v;->v:LJ7/A;

    invoke-virtual {v0}, LJ7/A;->t()V

    return-void
.end method

.method public final b(LJ7/j;)V
    .locals 2

    new-instance v0, LF7/F0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LF7/F0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJ7/v;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LJ7/v;->v:LJ7/A;

    invoke-virtual {v0, p1}, LJ7/A;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, LJ7/v;->v:LJ7/A;

    invoke-virtual {v0, p1}, LJ7/A;->s(Ljava/lang/Object;)V

    return-void
.end method
