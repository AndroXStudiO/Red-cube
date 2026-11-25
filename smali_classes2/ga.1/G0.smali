.class public final synthetic Lga/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

.field public final synthetic u:LKa/p;

.field public final synthetic v:LKa/q;

.field public final synthetic w:LKa/p;

.field public final synthetic x:LKa/p;

.field public final synthetic y:LK0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;LKa/p;LKa/q;LKa/p;LKa/p;LK0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/G0;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    iput-object p2, p0, Lga/G0;->u:LKa/p;

    iput-object p3, p0, Lga/G0;->v:LKa/q;

    iput-object p4, p0, Lga/G0;->w:LKa/p;

    iput-object p5, p0, Lga/G0;->x:LKa/p;

    iput-object p6, p0, Lga/G0;->y:LK0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-object v4, p0, Lga/G0;->x:LKa/p;

    iget-object v5, p0, Lga/G0;->y:LK0/i;

    iget-object v0, p0, Lga/G0;->t:Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    iget-object v1, p0, Lga/G0;->u:LKa/p;

    iget-object v2, p0, Lga/G0;->v:LKa/q;

    iget-object v3, p0, Lga/G0;->w:LKa/p;

    invoke-static/range {v0 .. v7}, Lga/L0;->c(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;LKa/p;LKa/q;LKa/p;LKa/p;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
