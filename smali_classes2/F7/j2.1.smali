.class public final LF7/j2;
.super LF7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:LF7/k2;


# direct methods
.method public constructor <init>(LF7/k2;LF7/X0;)V
    .locals 0

    iput-object p1, p0, LF7/j2;->e:LF7/k2;

    invoke-direct {p0, p2}, LF7/p;-><init>(LF7/X0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LF7/j2;->e:LF7/k2;

    iget-object v1, v0, LF7/k2;->d:LF7/m2;

    invoke-virtual {v1}, LF7/K;->g()V

    iget-object v1, v0, LF7/k2;->d:LF7/m2;

    iget-object v2, v1, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->n:Ll7/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, LF7/k2;->a(JZZ)Z

    iget-object v0, v1, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, LF7/G0;->m()LF7/J;

    move-result-object v1

    iget-object v0, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LF7/J;->j(J)V

    return-void
.end method
