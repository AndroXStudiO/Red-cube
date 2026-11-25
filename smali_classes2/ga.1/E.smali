.class public final Lga/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/Campaign;

.field public final synthetic v:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/p;Lcom/robi/sfa/campaign/data/model/Campaign;Ly0/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            "-",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            "Lwa/A;",
            ">;",
            "Lcom/robi/sfa/campaign/data/model/Campaign;",
            "Ly0/m0<",
            "Lcom/robi/sfa/campaign/data/model/CampaignStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/E;->t:LKa/p;

    iput-object p2, p0, Lga/E;->u:Lcom/robi/sfa/campaign/data/model/Campaign;

    iput-object p3, p0, Lga/E;->v:Ly0/m0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lga/E;->v:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iget-object v1, p0, Lga/E;->t:LKa/p;

    iget-object v2, p0, Lga/E;->u:Lcom/robi/sfa/campaign/data/model/Campaign;

    invoke-interface {v1, v2, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
