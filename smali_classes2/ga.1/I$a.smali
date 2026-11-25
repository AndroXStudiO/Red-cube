.class public final Lga/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;


# direct methods
.method public constructor <init>(Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/I$a;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laa/a0;

    iget-object p2, p0, Lga/I$a;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;

    iget-object p2, p2, Lcom/robi/sfa/campaign/ui/screens/CampaignListViewModel;->b:Lic/M;

    invoke-virtual {p2, p1}, Lic/M;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
