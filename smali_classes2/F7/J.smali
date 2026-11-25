.class public final LF7/J;
.super LF7/K;
.source "SourceFile"


# instance fields
.field public final b:LZ/a;

.field public final c:LZ/a;

.field public d:J


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 0

    invoke-direct {p0, p1}, LF7/V0;-><init>(LF7/G0;)V

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/J;->c:LZ/a;

    new-instance p1, LZ/a;

    invoke-direct {p1}, LZ/a;-><init>()V

    iput-object p1, p0, LF7/J;->b:LZ/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LF7/a;-><init>(LF7/J;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    new-instance v1, LF7/a;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, LF7/a;-><init>(LF7/J;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, LF7/E0;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, LF7/a0;->f:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->o:LF7/F1;

    invoke-static {v0}, LF7/G0;->j(LF7/g0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF7/F1;->m(Z)LF7/z1;

    move-result-object v0

    iget-object v1, p0, LF7/J;->b:LZ/a;

    invoke-virtual {v1}, LZ/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LZ/a$c;

    invoke-virtual {v2}, LZ/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, LF7/J;->l(Ljava/lang/String;JLF7/z1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LZ/h0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, LF7/J;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, LF7/J;->k(JLF7/z1;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LF7/J;->m(J)V

    return-void
.end method

.method public final k(JLF7/z1;)V
    .locals 3

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    if-nez p3, :cond_0

    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object p3, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p3}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, LF7/a0;->n:LF7/Y;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p3, p1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_xt"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v1, p1}, LF7/F2;->s(LF7/z1;Landroid/os/Bundle;Z)V

    iget-object p1, v0, LF7/G0;->p:LF7/t1;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v1}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;JLF7/z1;)V
    .locals 3

    iget-object v0, p0, LF7/V0;->a:LF7/G0;

    if-nez p4, :cond_0

    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    invoke-virtual {p1, p2}, LF7/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    iget-object p1, v0, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, LF7/a0;->n:LF7/Y;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ai"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v1, p1}, LF7/F2;->s(LF7/z1;Landroid/os/Bundle;Z)V

    iget-object p1, v0, LF7/G0;->p:LF7/t1;

    invoke-static {p1}, LF7/G0;->j(LF7/g0;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v1}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, LF7/J;->b:LZ/a;

    invoke-virtual {v0}, LZ/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, LZ/a$c;

    invoke-virtual {v1}, LZ/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ/h0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LF7/J;->d:J

    :cond_1
    return-void
.end method
