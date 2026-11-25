.class public final synthetic Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lf4/c;->t:I

    iput-object p1, p0, Lf4/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf4/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lf4/c;->w:Ljava/lang/Object;

    iput-object p4, p0, Lf4/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lf4/c;->v:Ljava/lang/Object;

    iget-object v1, p0, Lf4/c;->u:Ljava/lang/Object;

    iget-object v2, p0, Lf4/c;->x:Ljava/lang/Object;

    iget-object v3, p0, Lf4/c;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v5, p0, Lf4/c;->t:I

    packed-switch v5, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkb/E;->r(I)I

    move-result v11

    move-object v8, v3

    check-cast v8, LKa/q;

    move-object v9, v2

    check-cast v9, LK0/i;

    move-object v6, v1

    check-cast v6, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;

    move-object v7, v0

    check-cast v7, LKa/p;

    invoke-static/range {v6 .. v11}, Lga/X0;->a(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignRetailerListViewModel;LKa/p;LKa/q;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;->Z:I

    invoke-static {v4}, Lkb/E;->r(I)I

    move-result v5

    check-cast v0, Ljava/lang/String;

    check-cast v3, LH2/C;

    check-cast v2, LKa/a;

    check-cast v1, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;->v(Ljava/lang/String;LH2/C;LKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
