.class public final synthetic LD/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LD/M;

.field public final synthetic u:LD/M$g;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:LD/M$f;


# direct methods
.method public synthetic constructor <init>(LD/M;LD/M$g;Ljava/util/concurrent/Executor;LD/M$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/K;->t:LD/M;

    iput-object p2, p0, LD/K;->u:LD/M$g;

    iput-object p3, p0, LD/K;->v:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LD/K;->w:LD/M$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LD/K;->t:LD/M;

    iget-object v1, p0, LD/K;->u:LD/M$g;

    iget-object v2, p0, LD/K;->v:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LD/K;->w:LD/M$f;

    invoke-virtual {v0, v1, v2, v3}, LD/M;->G(LD/M$g;Ljava/util/concurrent/Executor;LD/M$f;)V

    return-void
.end method
