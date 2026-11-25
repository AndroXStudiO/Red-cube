.class public final LF7/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:LF7/t1;


# direct methods
.method public constructor <init>(LF7/t1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/l1;->x:LF7/t1;

    iput-object p2, p0, LF7/l1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LF7/l1;->u:Ljava/lang/String;

    iput-object p4, p0, LF7/l1;->v:Ljava/lang/String;

    iput-boolean p5, p0, LF7/l1;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LF7/l1;->x:LF7/t1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->s()LF7/Y1;

    move-result-object v2

    invoke-virtual {v2}, LF7/K;->g()V

    invoke-virtual {v2}, LF7/g0;->h()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LF7/Y1;->p(Z)LF7/I2;

    move-result-object v6

    new-instance v1, LF7/U1;

    iget-object v3, p0, LF7/l1;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LF7/l1;->v:Ljava/lang/String;

    iget-boolean v7, p0, LF7/l1;->w:Z

    iget-object v4, p0, LF7/l1;->u:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, LF7/U1;-><init>(LF7/Y1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LF7/I2;Z)V

    invoke-virtual {v2, v1}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method
