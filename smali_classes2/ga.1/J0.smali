.class public final synthetic Lga/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

.field public final synthetic v:LKa/l;

.field public final synthetic w:LKa/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/J0;->t:Ljava/util/List;

    iput-object p2, p0, Lga/J0;->u:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    iput-object p3, p0, Lga/J0;->v:LKa/l;

    iput-object p4, p0, Lga/J0;->w:LKa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Li0/x;

    const-string v0, "$this$LazyColumn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LH2/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH2/y;-><init>(I)V

    iget-object v1, p0, Lga/J0;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lga/L0$d;

    invoke-direct {v3, v0, v1}, Lga/L0$d;-><init>(LH2/y;Ljava/util/List;)V

    new-instance v0, Lga/L0$e;

    invoke-direct {v0, v1}, Lga/L0$e;-><init>(Ljava/util/List;)V

    new-instance v4, Lga/L0$f;

    iget-object v5, p0, Lga/J0;->v:LKa/l;

    iget-object v6, p0, Lga/J0;->w:LKa/l;

    iget-object v7, p0, Lga/J0;->u:Lcom/robi/sfa/campaign/data/model/CampaignStatus;

    invoke-direct {v4, v1, v7, v5, v6}, Lga/L0$f;-><init>(Ljava/util/List;Lcom/robi/sfa/campaign/data/model/CampaignStatus;LKa/l;LKa/l;)V

    new-instance v1, LG0/d;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Li0/x;->b(ILKa/l;LKa/l;LG0/d;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
