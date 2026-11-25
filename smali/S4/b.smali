.class public final synthetic LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS4/b;->t:I

    iput-object p2, p0, LS4/b;->u:Ljava/lang/Object;

    iput-object p3, p0, LS4/b;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LS4/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS4/b;->v:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS4/b;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS4/b;->u:Ljava/lang/Object;

    check-cast v0, LKa/l;

    iget-object v1, p0, LS4/b;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LS4/b;->u:Ljava/lang/Object;

    check-cast v0, Lcc/j;

    iget-object v1, p0, LS4/b;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcc/j;->a(Ljava/lang/CharSequence;)Lcc/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LS4/b;->u:Ljava/lang/Object;

    check-cast v0, La5/g;

    iget-object v1, p0, LS4/b;->v:Ljava/lang/Object;

    check-cast v1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    iget-object v0, v0, La5/g;->c:LR4/l;

    invoke-virtual {v0, v1}, LR4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LS4/b;->u:Ljava/lang/Object;

    check-cast v0, LS4/d;

    new-instance v1, Lp5/r;

    invoke-direct {v1}, Lp5/r;-><init>()V

    new-instance v2, LD5/y;

    iget-object v3, p0, LS4/b;->v:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/model/reports/EsimReportTransaction;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0, v3}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lp5/r;->G0:LKa/l;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->p()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v2, "eSimSendEmail"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
