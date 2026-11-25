.class public final LF7/P1;
.super LF7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:LF7/Y1;


# direct methods
.method public constructor <init>(LF7/Y1;LF7/G0;)V
    .locals 0

    iput-object p1, p0, LF7/P1;->e:LF7/Y1;

    invoke-direct {p0, p2}, LF7/p;-><init>(LF7/X0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LF7/P1;->e:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Tasks have been queued for a long time"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method
