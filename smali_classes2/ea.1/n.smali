.class public final Lea/n;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "com.robi.sfa.campaign.navigation.CampaignNavGraphKt$CampaignNavGraph$2$1$22$1$1"
    f = "CampaignNavGraph.kt"
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
.field public final synthetic t:LH2/C;

.field public final synthetic u:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH2/C;Ly0/n1;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/C;",
            "Ly0/n1<",
            "Ljava/lang/Boolean;",
            ">;",
            "LAa/e<",
            "-",
            "Lea/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/n;->t:LH2/C;

    iput-object p2, p0, Lea/n;->u:Ly0/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance p1, Lea/n;

    iget-object v0, p0, Lea/n;->t:LH2/C;

    iget-object v1, p0, Lea/n;->u:Ly0/n1;

    invoke-direct {p1, v0, v1, p2}, Lea/n;-><init>(LH2/C;Ly0/n1;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lea/n;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lea/n;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lea/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/n;->u:Ly0/n1;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lea/n;->t:LH2/C;

    invoke-virtual {p1}, LH2/s;->a()LH2/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LH2/p;->B:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "campaign_enrolled"

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
