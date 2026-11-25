.class public final Lga/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/R0$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laa/a0;

    iget-object p2, p0, Lga/R0$a;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;

    iget-object v0, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;->c:Lic/M;

    invoke-virtual {v0, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p2, p2, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignReportViewModel;->e:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
