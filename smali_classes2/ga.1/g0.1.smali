.class public final synthetic Lga/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;

.field public final synthetic u:LKa/a;

.field public final synthetic v:LKa/a;

.field public final synthetic w:LK0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;LKa/a;LKa/a;LK0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/g0;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;

    iput-object p2, p0, Lga/g0;->u:LKa/a;

    iput-object p3, p0, Lga/g0;->v:LKa/a;

    iput-object p4, p0, Lga/g0;->w:LK0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v2, p0, Lga/g0;->v:LKa/a;

    iget-object v3, p0, Lga/g0;->w:LK0/i;

    iget-object v0, p0, Lga/g0;->t:Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;

    iget-object v1, p0, Lga/g0;->u:LKa/a;

    invoke-static/range {v0 .. v5}, Lga/h0;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;LKa/a;LKa/a;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
