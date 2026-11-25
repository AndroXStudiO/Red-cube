.class public final synthetic LF7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/t1;

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(LF7/t1;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/b1;->t:LF7/t1;

    iput-object p2, p0, LF7/b1;->u:Landroid/os/Bundle;

    iput-wide p3, p0, LF7/b1;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF7/b1;->t:LF7/t1;

    iget-object v1, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v1}, LF7/G0;->o()LF7/S;

    move-result-object v1

    invoke-virtual {v1}, LF7/S;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LF7/b1;->u:Landroid/os/Bundle;

    iget-wide v3, p0, LF7/b1;->v:J

    invoke-virtual {v0, v2, v1, v3, v4}, LF7/t1;->s(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, LF7/a0;->k:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    return-void
.end method
