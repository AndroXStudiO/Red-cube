.class public final synthetic Lfa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

.field public final synthetic u:LKa/l;

.field public final synthetic v:LK0/i$a;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LK0/i$a;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/e;->t:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iput-object p2, p0, Lfa/e;->u:LKa/l;

    iput-object p3, p0, Lfa/e;->v:LK0/i$a;

    iput-object p4, p0, Lfa/e;->w:Ljava/util/List;

    iput p5, p0, Lfa/e;->x:I

    iput p6, p0, Lfa/e;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfa/e;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v3, p0, Lfa/e;->w:Ljava/util/List;

    iget v6, p0, Lfa/e;->y:I

    iget-object v0, p0, Lfa/e;->t:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iget-object v1, p0, Lfa/e;->u:LKa/l;

    iget-object v2, p0, Lfa/e;->v:LK0/i$a;

    invoke-static/range {v0 .. v6}, Lfa/y;->g(Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LK0/i$a;Ljava/util/List;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
