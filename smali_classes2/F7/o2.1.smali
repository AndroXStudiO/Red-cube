.class public final LF7/o2;
.super LF7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:LF7/p2;


# direct methods
.method public constructor <init>(LF7/p2;LF7/X0;)V
    .locals 0

    iput-object p1, p0, LF7/o2;->e:LF7/p2;

    invoke-direct {p0, p2}, LF7/p;-><init>(LF7/X0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LF7/o2;->e:LF7/p2;

    invoke-virtual {v0}, LF7/p2;->k()V

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    iget-object v0, v0, LF7/q2;->b:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->u()V

    return-void
.end method
