.class public final LF7/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:LF7/t1;


# direct methods
.method public constructor <init>(LF7/t1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i1;->u:LF7/t1;

    iput-wide p2, p0, LF7/i1;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, LF7/i1;->t:J

    const/4 v2, 0x1

    iget-object v3, p0, LF7/i1;->u:LF7/t1;

    invoke-virtual {v3, v2, v0, v1}, LF7/t1;->q(ZJ)V

    iget-object v0, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LF7/Y1;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
