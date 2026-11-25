.class public final synthetic Lga/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

.field public final synthetic v:LKa/l;

.field public final synthetic w:Z

.field public final synthetic x:LKa/a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;LKa/l;ZLKa/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/t1;->t:Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;

    iput-object p2, p0, Lga/t1;->u:Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    iput-object p3, p0, Lga/t1;->v:LKa/l;

    iput-boolean p4, p0, Lga/t1;->w:Z

    iput-object p5, p0, Lga/t1;->x:LKa/a;

    iput p6, p0, Lga/t1;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/t1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-boolean v3, p0, Lga/t1;->w:Z

    iget-object v4, p0, Lga/t1;->x:LKa/a;

    iget-object v0, p0, Lga/t1;->t:Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;

    iget-object v1, p0, Lga/t1;->u:Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;

    iget-object v2, p0, Lga/t1;->v:LKa/l;

    invoke-static/range {v0 .. v6}, Lga/v1;->d(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressDetail;Lcom/robi/sfa/campaign/data/model/CampaignResultStatus;LKa/l;ZLKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
