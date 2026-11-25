.class public final synthetic LI2/f;
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

    iput p1, p0, LI2/f;->t:I

    iput-object p2, p0, LI2/f;->u:Ljava/lang/Object;

    iput-object p3, p0, LI2/f;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI2/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2/f;->v:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI2/f;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI2/f;->u:Ljava/lang/Object;

    check-cast v0, Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LI2/f;->v:Ljava/lang/Object;

    check-cast v1, Ly0/m0;

    invoke-interface {v1, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI2/f;->u:Ljava/lang/Object;

    check-cast v0, Lf4/a;

    iget-object v1, p0, LI2/f;->v:Ljava/lang/Object;

    check-cast v1, LH2/C;

    iput-object v1, v0, Lf4/a;->u0:LH2/C;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LI2/f;->u:Ljava/lang/Object;

    check-cast v0, LH2/C;

    invoke-static {v0}, LH2/s;->d(LH2/s;)V

    iget-object v0, p0, LI2/f;->v:Ljava/lang/Object;

    check-cast v0, LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LI2/f;->u:Ljava/lang/Object;

    check-cast v0, Le/g;

    iget-object v1, p0, LI2/f;->v:Ljava/lang/Object;

    check-cast v1, LKa/a;

    iput-object v1, v0, Le/g;->c:LKa/a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, p0, LI2/f;->u:Ljava/lang/Object;

    check-cast v1, LI2/p;

    iget-object v2, p0, LI2/f;->v:Ljava/lang/Object;

    check-cast v2, LH2/p;

    invoke-virtual {v1, v2, v0}, LI2/p;->e(LH2/p;Z)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
