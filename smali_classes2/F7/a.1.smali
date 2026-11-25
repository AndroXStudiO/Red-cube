.class public final LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:LF7/J;


# direct methods
.method public synthetic constructor <init>(LF7/J;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, LF7/a;->t:I

    iput-object p1, p0, LF7/a;->w:LF7/J;

    iput-object p2, p0, LF7/a;->u:Ljava/lang/String;

    iput-wide p3, p0, LF7/a;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LF7/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF7/a;->w:LF7/J;

    invoke-virtual {v0}, LF7/K;->g()V

    iget-object v1, p0, LF7/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v2, v0, LF7/J;->c:LZ/a;

    invoke-virtual {v2, v1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, LF7/V0;->a:LF7/G0;

    if-eqz v3, :cond_3

    iget-object v5, v4, LF7/G0;->o:LF7/F1;

    invoke-static {v5}, LF7/G0;->j(LF7/g0;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LF7/F1;->m(Z)LF7/z1;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LF7/J;->b:LZ/a;

    invoke-virtual {v3, v1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-wide v7, p0, LF7/a;->v:J

    iget-object v4, v4, LF7/G0;->i:LF7/a0;

    if-nez v6, :cond_0

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "First ad unit exposure time was never set"

    iget-object v3, v4, LF7/a0;->f:LF7/Y;

    invoke-virtual {v3, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-virtual {v3, v1}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9, v10, v5}, LF7/J;->l(Ljava/lang/String;JLF7/z1;)V

    :goto_0
    invoke-virtual {v2}, LZ/h0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, LF7/J;->d:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-nez v3, :cond_1

    invoke-static {v4}, LF7/G0;->k(LF7/W0;)V

    const-string v0, "First ad exposure time was never set"

    iget-object v1, v4, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v0}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v1

    invoke-virtual {v0, v7, v8, v5}, LF7/J;->k(JLF7/z1;)V

    iput-wide v9, v0, LF7/J;->d:J

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object v0, v0, LF7/a0;->f:LF7/Y;

    invoke-virtual {v0, v2, v1}, LF7/Y;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LF7/a;->w:LF7/J;

    invoke-virtual {v0}, LF7/K;->g()V

    iget-object v1, p0, LF7/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lf7/p;->e(Ljava/lang/String;)V

    iget-object v2, v0, LF7/J;->c:LZ/a;

    invoke-virtual {v2}, LZ/h0;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, LF7/a;->v:J

    if-eqz v3, :cond_5

    iput-wide v4, v0, LF7/J;->d:J

    :cond_5
    invoke-virtual {v2, v1}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v3, v2, LZ/h0;->v:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_7

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    const-string v1, "Too many ads visible"

    iget-object v0, v0, LF7/a0;->i:LF7/Y;

    invoke-virtual {v0, v1}, LF7/Y;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LF7/J;->b:LZ/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
