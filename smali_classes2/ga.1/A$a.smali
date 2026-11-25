.class public final Lga/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lga/A$a;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laa/a0;

    iget-object p2, p0, Lga/A$a;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    iget-object v0, p2, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->q:Lic/M;

    invoke-virtual {v0, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    instance-of p1, p1, Laa/a0$c;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p2, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->m:Lic/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->a()V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
