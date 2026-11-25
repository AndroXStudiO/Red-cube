.class public final synthetic Lga/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

.field public final synthetic v:LKa/l;

.field public final synthetic w:Z

.field public final synthetic x:LKa/a;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;LKa/l;ZLKa/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/O;->t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    iput-object p2, p0, Lga/O;->u:Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    iput-object p3, p0, Lga/O;->v:LKa/l;

    iput-boolean p4, p0, Lga/O;->w:Z

    iput-object p5, p0, Lga/O;->x:LKa/a;

    iput-boolean p6, p0, Lga/O;->y:Z

    iput p7, p0, Lga/O;->z:I

    iput p8, p0, Lga/O;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/O;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-boolean v5, p0, Lga/O;->y:Z

    iget v8, p0, Lga/O;->A:I

    iget-object v0, p0, Lga/O;->t:Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;

    iget-object v1, p0, Lga/O;->u:Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    iget-object v2, p0, Lga/O;->v:LKa/l;

    iget-boolean v3, p0, Lga/O;->w:Z

    iget-object v4, p0, Lga/O;->x:LKa/a;

    invoke-static/range {v0 .. v8}, Lga/Y;->b(Lcom/robi/sfa/campaign/data/model/CampaignProgressDetail;Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;LKa/l;ZLKa/a;ZLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
