.class public final synthetic Lga/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Laa/a0;

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

.field public final synthetic v:LKa/l;

.field public final synthetic w:LKa/a;

.field public final synthetic x:LKa/l;

.field public final synthetic y:LKa/l;


# direct methods
.method public synthetic constructor <init>(Laa/a0;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LKa/a;LKa/l;LKa/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/K0;->t:Laa/a0;

    iput-object p2, p0, Lga/K0;->u:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iput-object p3, p0, Lga/K0;->v:LKa/l;

    iput-object p4, p0, Lga/K0;->w:LKa/a;

    iput-object p5, p0, Lga/K0;->x:LKa/l;

    iput-object p6, p0, Lga/K0;->y:LKa/l;

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

    iget-object v4, p0, Lga/K0;->x:LKa/l;

    iget-object v5, p0, Lga/K0;->y:LKa/l;

    iget-object v0, p0, Lga/K0;->t:Laa/a0;

    iget-object v1, p0, Lga/K0;->u:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iget-object v2, p0, Lga/K0;->v:LKa/l;

    iget-object v3, p0, Lga/K0;->w:LKa/a;

    invoke-static/range {v0 .. v7}, Lga/L0;->a(Laa/a0;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LKa/a;LKa/l;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
