.class public final LF7/N1;
.super LF7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;LF7/G0;)V
    .locals 0

    iput-object p1, p0, LF7/N1;->e:LF7/Y1;

    invoke-direct {p0, p2}, LF7/p;-><init>(LF7/X0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LF7/N1;->e:LF7/Y1;

    invoke-virtual {v0}, LF7/K;->g()V

    invoke-virtual {v0}, LF7/Y1;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    iget-object v1, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Inactivity, disconnecting from the service"

    iget-object v1, v1, LF7/a0;->n:LF7/Y;

    invoke-virtual {v1, v2}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/Y1;->v()V

    return-void
.end method
