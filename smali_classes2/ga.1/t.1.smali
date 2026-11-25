.class public final Lga/t;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.ui.screens.CampaignDetailScreenKt$CampaignDetailScreen$1$1"
    f = "CampaignDetailScreen.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

.field public final synthetic v:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Laa/a0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;Ly0/n1;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;",
            "Ly0/n1<",
            "+",
            "Laa/a0<",
            "Ljava/lang/String;",
            ">;>;",
            "LAa/e<",
            "-",
            "Lga/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga/t;->t:Landroid/content/Context;

    iput-object p2, p0, Lga/t;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    iput-object p3, p0, Lga/t;->v:Ly0/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance p1, Lga/t;

    iget-object v0, p0, Lga/t;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    iget-object v1, p0, Lga/t;->v:Ly0/n1;

    iget-object v2, p0, Lga/t;->t:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lga/t;-><init>(Landroid/content/Context;Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;Ly0/n1;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lga/t;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lga/t;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lga/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lga/t;->v:Ly0/n1;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a0;

    instance-of v0, p1, Laa/a0$c;

    iget-object v1, p0, Lga/t;->u:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->q:Lic/M;

    const/4 v3, 0x0

    iget-object v4, p0, Lga/t;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1, v2}, Lic/M;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laa/a0$a;

    if-eqz v0, :cond_1

    check-cast p1, Laa/a0$a;

    iget-object p1, p1, Laa/a0$a;->a:Ljava/lang/String;

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1, v2}, Lic/M;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
