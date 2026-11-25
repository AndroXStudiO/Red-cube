.class public final LF7/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/z1;

.field public final synthetic u:J

.field public final synthetic v:LF7/F1;


# direct methods
.method public constructor <init>(LF7/F1;LF7/z1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/D1;->v:LF7/F1;

    iput-object p2, p0, LF7/D1;->t:LF7/z1;

    iput-wide p3, p0, LF7/D1;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF7/D1;->t:LF7/z1;

    iget-wide v1, p0, LF7/D1;->u:J

    iget-object v3, p0, LF7/D1;->v:LF7/F1;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LF7/F1;->l(LF7/z1;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v3, LF7/F1;->e:LF7/z1;

    iget-object v1, v3, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, LF7/G0;->s()LF7/Y1;

    move-result-object v1

    invoke-virtual {v1}, LF7/K;->g()V

    invoke-virtual {v1}, LF7/g0;->h()V

    new-instance v2, LF7/O0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, LF7/O0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LF7/Y1;->s(Ljava/lang/Runnable;)V

    return-void
.end method
