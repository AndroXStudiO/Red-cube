.class public final LF7/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF7/e1;->t:I

    iput-object p2, p0, LF7/e1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LF7/e1;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF7/e1;->u:Ljava/lang/Object;

    check-cast v1, LJ7/k;

    invoke-virtual {v1, v0}, LJ7/k;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/e1;->u:Ljava/lang/Object;

    check-cast v0, LF7/t1;

    iget-object v0, v0, LF7/t1;->n:LF7/K2;

    iget-object v1, v0, LF7/K2;->a:LF7/G0;

    iget-object v2, v1, LF7/G0;->j:LF7/E0;

    invoke-static {v2}, LF7/G0;->k(LF7/W0;)V

    invoke-virtual {v2}, LF7/E0;->g()V

    invoke-virtual {v0}, LF7/K2;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, LF7/K2;->c()Z

    move-result v0

    iget-object v2, v1, LF7/G0;->p:LF7/t1;

    iget-object v3, v1, LF7/G0;->h:LF7/o0;

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v3, LF7/o0;->u:LF7/n0;

    invoke-virtual {v0, v5}, LF7/n0;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, LF7/G0;->j(LF7/g0;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v4, v0}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v3, LF7/o0;->u:LF7/n0;

    invoke-virtual {v0}, LF7/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v1, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Cache still valid but referrer not found"

    iget-object v0, v0, LF7/a0;->g:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v1, v3, LF7/o0;->v:LF7/l0;

    invoke-virtual {v1}, LF7/l0;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    add-long/2addr v6, v0

    mul-long/2addr v6, v8

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "app"

    goto :goto_1

    :cond_5
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LF7/G0;->j(LF7/g0;)V

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v2, v0, v4, v1}, LF7/t1;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v3, LF7/o0;->u:LF7/n0;

    invoke-virtual {v0, v5}, LF7/n0;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LF7/G0;->i(LF7/V0;)V

    iget-object v0, v3, LF7/o0;->v:LF7/l0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LF7/l0;->b(J)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
