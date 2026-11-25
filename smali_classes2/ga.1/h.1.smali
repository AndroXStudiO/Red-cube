.class public final synthetic Lga/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:Lfa/e0;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

.field public final synthetic u:LKa/l;

.field public final synthetic v:LKa/l;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:LKa/a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/h;->t:Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    iput-object p2, p0, Lga/h;->u:LKa/l;

    iput-object p3, p0, Lga/h;->v:LKa/l;

    iput-boolean p4, p0, Lga/h;->w:Z

    iput-boolean p5, p0, Lga/h;->x:Z

    iput-object p6, p0, Lga/h;->y:LKa/a;

    iput-boolean p7, p0, Lga/h;->z:Z

    iput-object p8, p0, Lga/h;->A:Lfa/e0;

    iput-boolean p9, p0, Lga/h;->B:Z

    iput p10, p0, Lga/h;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lga/h;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v10

    iget-object v0, p0, Lga/h;->t:Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;

    iget-object v1, p0, Lga/h;->u:LKa/l;

    iget-object v2, p0, Lga/h;->v:LKa/l;

    iget-boolean v3, p0, Lga/h;->w:Z

    iget-boolean v4, p0, Lga/h;->x:Z

    iget-object v5, p0, Lga/h;->y:LKa/a;

    iget-boolean v6, p0, Lga/h;->z:Z

    iget-object v7, p0, Lga/h;->A:Lfa/e0;

    iget-boolean v8, p0, Lga/h;->B:Z

    invoke-static/range {v0 .. v10}, Lga/q;->a(Lcom/robi/sfa/campaign/data/model/AdhocCampaignDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
