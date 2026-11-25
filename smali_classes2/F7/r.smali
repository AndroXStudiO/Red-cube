.class public final LF7/r;
.super Ljava/lang/Object;
.source "04E3.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LF7/u;


# direct methods
.method public constructor <init>(LF7/G0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLF7/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {p4}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {p9}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p3, p0, LF7/r;->a:Ljava/lang/String;

    iput-object p4, p0, LF7/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LF7/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LF7/r;->d:J

    iput-wide p7, p0, LF7/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p1, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p1}, LF7/G0;->k(LF7/W0;)V

    invoke-static {p3}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p2

    invoke-static {p4}, LF7/a0;->n(Ljava/lang/String;)LF7/Z;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    iget-object p1, p1, LF7/a0;->i:LF7/Y;

    invoke-virtual {p1, p2, p3, p4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, LF7/r;->f:LF7/u;

    return-void
.end method

.method public constructor <init>(LF7/G0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf7/p;->e(Ljava/lang/String;)V

    invoke-static {p4}, Lf7/p;->e(Ljava/lang/String;)V

    iput-object p3, p0, LF7/r;->a:Ljava/lang/String;

    iput-object p4, p0, LF7/r;->b:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LF7/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LF7/r;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LF7/r;->e:J

    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    iget-object p4, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p4}, LF7/G0;->k(LF7/W0;)V

    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LF7/a0;->f:LF7/Y;

    invoke-virtual {p4, p5}, LF7/Y;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p5, p1, LF7/G0;->l:LF7/F2;

    invoke-static {p5}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, LF7/F2;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    iget-object p5, p1, LF7/G0;->i:LF7/a0;

    invoke-static {p5}, LF7/G0;->k(LF7/W0;)V

    iget-object p6, p1, LF7/G0;->m:LF7/V;

    invoke-virtual {p6, p4}, LF7/V;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    iget-object p5, p5, LF7/a0;->i:LF7/Y;

    invoke-virtual {p5, p6, p4}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p6, p1, LF7/G0;->l:LF7/F2;

    invoke-static {p6}, LF7/G0;->i(LF7/V0;)V

    invoke-virtual {p6, p2, p4, p5}, LF7/F2;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, LF7/u;

    invoke-direct {p1, p2}, LF7/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    new-instance p1, LF7/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LF7/u;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, LF7/r;->f:LF7/u;

    return-void
.end method


# virtual methods
.method public final a(LF7/G0;J)LF7/r;
    .locals 10

    new-instance v0, LF7/r;

    iget-object v3, p0, LF7/r;->a:Ljava/lang/String;

    iget-object v4, p0, LF7/r;->b:Ljava/lang/String;

    iget-object v2, p0, LF7/r;->c:Ljava/lang/String;

    iget-wide v5, p0, LF7/r;->d:J

    iget-object v9, p0, LF7/r;->f:LF7/u;

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, LF7/r;-><init>(LF7/G0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLF7/u;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LF7/r;->f:LF7/u;

    invoke-virtual {v0}, LF7/u;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF7/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF7/r;->b:Ljava/lang/String;

    const-string v3, "\', params="

    const-string v4, "}"

    invoke-static {v1, v2, v3, v0, v4}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04E3.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
