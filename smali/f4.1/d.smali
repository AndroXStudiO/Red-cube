.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf4/d;->t:I

    iput-object p2, p0, Lf4/d;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf4/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf4/d;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4/d;->u:Ljava/lang/Object;

    check-cast v0, LZ/O;

    iget-object v1, v0, LZ/e0;->b:[Ljava/lang/Object;

    iget-object v0, v0, LZ/e0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Lf4/d;->v:Ljava/lang/Object;

    check-cast v11, Ly0/E;

    invoke-interface {v11, v10}, Ly0/E;->l(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf4/d;->v:Ljava/lang/Object;

    check-cast v0, Ly0/i0;

    iget-object v1, v0, Ly0/i0;->a:Ly0/g0;

    iget-object v2, p0, Lf4/d;->u:Ljava/lang/Object;

    check-cast v2, Ly0/k;

    iget-object v3, v0, Ly0/i0;->g:Ly0/z0;

    iget-object v0, v0, Ly0/i0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Ly0/k;->i0(Ly0/g0;Ly0/z0;Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf4/d;->u:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;->getKpiMasterId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf4/d;->v:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf4/d;->u:Ljava/lang/Object;

    check-cast v0, LKa/l;

    iget-object v1, p0, Lf4/d;->v:Ljava/lang/Object;

    check-cast v1, Lga/z1;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lf4/d;->v:Ljava/lang/Object;

    check-cast v0, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;

    invoke-virtual {v0}, Lcom/robi/sfa/campaign/data/model/SalaryTaDaProgressDetail;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf4/d;->u:Ljava/lang/Object;

    check-cast v1, LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lf4/d;->u:Ljava/lang/Object;

    check-cast v0, LH2/C;

    invoke-virtual {v0}, LH2/s;->a()LH2/p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LH2/s;->c()Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lf4/d;->v:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/campaign_lib/CampaignLibActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
