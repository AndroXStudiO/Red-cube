.class public final LF7/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF7/G0;


# direct methods
.method public constructor <init>(LF7/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/K2;->a:LF7/G0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LF7/K2;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->j:LF7/E0;

    invoke-static {v1}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v1}, LF7/E0;->g()V

    invoke-virtual {v0}, LF7/G0;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, LF7/G0;->h:LF7/o0;

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, p2, LF7/o0;->u:LF7/n0;

    invoke-virtual {v1, p1}, LF7/n0;->b(Ljava/lang/String;)V

    invoke-static {p2}, LF7/G0;->i(LF7/V0;)V

    iget-object p1, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, LF7/o0;->v:LF7/l0;

    invoke-virtual {p1, v0, v1}, LF7/l0;->b(J)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LF7/K2;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v0}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v0, LF7/o0;->v:LF7/l0;

    invoke-virtual {v0}, LF7/l0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, LF7/K2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF7/K2;->a:LF7/G0;

    iget-object v1, v0, LF7/G0;->n:Ll7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LF7/G0;->h:LF7/o0;

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v3, v3, LF7/o0;->v:LF7/l0;

    invoke-virtual {v3}, LF7/l0;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    sget-object v4, LF7/N;->T:LF7/M;

    iget-object v0, v0, LF7/G0;->g:LF7/g;

    invoke-virtual {v0, v3, v4}, LF7/g;->l(Ljava/lang/String;LF7/M;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
