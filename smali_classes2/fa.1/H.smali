.class public final synthetic Lfa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

.field public final synthetic u:LK0/i$a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;LK0/i$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/H;->t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    iput-object p2, p0, Lfa/H;->u:LK0/i$a;

    iput p3, p0, Lfa/H;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfa/H;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/H;->t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    iget-object v1, p0, Lfa/H;->u:LK0/i$a;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->h(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
