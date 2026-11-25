.class public final Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.CampaignDetailViewModel$loadDetail$1"
    f = "CampaignDetailViewModel.kt"
    l = {
        0x6f,
        0x7b,
        0x87,
        0x93,
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;",
            "LAa/e<",
            "-",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;

    iget-object v0, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->t:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->h:Lcom/robi/sfa/campaign/data/model/CampaignType;

    sget-object v7, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const-string v7, "campaignId"

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->b:Lda/a;

    iget-object v10, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->g:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Lda/a;->a:Laa/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laa/r;

    invoke-direct {v3, v1, v10, v8}, Laa/r;-><init>(Laa/H;Ljava/lang/String;LAa/e;)V

    new-instance v1, Lic/A;

    invoke-direct {v1, v3}, Lic/A;-><init>(LKa/p;)V

    new-instance v3, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$e;

    invoke-direct {v3, p1}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$e;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;)V

    iput v2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->t:I

    invoke-virtual {v1, v3, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Lda/a;->a:Laa/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laa/r;

    invoke-direct {v2, v1, v10, v8}, Laa/r;-><init>(Laa/H;Ljava/lang/String;LAa/e;)V

    new-instance v1, Lic/A;

    invoke-direct {v1, v2}, Lic/A;-><init>(LKa/p;)V

    new-instance v2, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$d;

    invoke-direct {v2, p1}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$d;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;)V

    iput v3, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->t:I

    invoke-virtual {v1, v2, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->d:Lda/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lda/d;->a:Laa/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laa/D;

    invoke-direct {v2, v1, v10, v8}, Laa/D;-><init>(Laa/H;Ljava/lang/String;LAa/e;)V

    new-instance v1, Lic/A;

    invoke-direct {v1, v2}, Lic/A;-><init>(LKa/p;)V

    new-instance v2, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$c;

    invoke-direct {v2, p1}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$c;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;)V

    iput v4, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->t:I

    invoke-virtual {v1, v2, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->c:Lda/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lda/a;->a:Laa/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laa/z;

    invoke-direct {v2, v1, v10, v8}, Laa/z;-><init>(Laa/H;Ljava/lang/String;LAa/e;)V

    new-instance v1, Lic/A;

    invoke-direct {v1, v2}, Lic/A;-><init>(LKa/p;)V

    new-instance v2, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$b;

    invoke-direct {v2, p1}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$b;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;)V

    iput v5, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->t:I

    invoke-virtual {v1, v2, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :pswitch_3
    iget-object v1, p1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->a:Lda/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lda/g;->a:Laa/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laa/B;

    invoke-direct {v2, v1, v10, v8}, Laa/B;-><init>(Laa/H;Ljava/lang/String;LAa/e;)V

    new-instance v1, Lic/A;

    invoke-direct {v1, v2}, Lic/A;-><init>(LKa/p;)V

    new-instance v2, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$a;

    invoke-direct {v2, p1}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$a;-><init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;)V

    iput v6, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->t:I

    invoke-virtual {v1, v2, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
