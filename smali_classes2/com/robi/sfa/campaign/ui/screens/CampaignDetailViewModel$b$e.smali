.class public final Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$e;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laa/a0;

    iget-object p2, p0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel$b$e;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    iget-object p2, p2, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->o:Lic/M;

    instance-of v0, p1, Laa/a0$c;

    if-eqz v0, :cond_0

    new-instance v0, Laa/a0$c;

    new-instance v1, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Adhoc;

    check-cast p1, Laa/a0$c;

    iget-object p1, p1, Laa/a0$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    invoke-direct {v1, p1}, Lcom/robi/sfa/campaign/data/model/CampaignDetailUiData$Adhoc;-><init>(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;)V

    invoke-direct {v0, v1}, Laa/a0$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laa/a0$a;

    if-eqz v0, :cond_1

    new-instance v0, Laa/a0$a;

    check-cast p1, Laa/a0$a;

    iget-object v1, p1, Laa/a0$a;->a:Ljava/lang/String;

    iget-object p1, p1, Laa/a0$a;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, p1}, Laa/a0$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, Laa/a0$b;->a:Laa/a0$b;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, Lic/M;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_2
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
