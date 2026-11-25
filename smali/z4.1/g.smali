.class public final Lz4/g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.easy_plan_purchase.EasyPlanPurchaseViewModel$purchasePack$1"
    f = "EasyPlanPurchaseViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Double;

.field public final synthetic C:Ljava/lang/Double;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:D

.field public final synthetic z:D


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "LAa/e<",
            "-",
            "Lz4/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/g;->v:Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

    iput-object p2, p0, Lz4/g;->w:Ljava/lang/String;

    iput-object p3, p0, Lz4/g;->x:Ljava/lang/String;

    iput-wide p4, p0, Lz4/g;->y:D

    iput-wide p6, p0, Lz4/g;->z:D

    iput-object p8, p0, Lz4/g;->A:Ljava/lang/String;

    iput-object p9, p0, Lz4/g;->B:Ljava/lang/Double;

    iput-object p10, p0, Lz4/g;->C:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz4/g;

    iget-object v9, p0, Lz4/g;->B:Ljava/lang/Double;

    iget-object v10, p0, Lz4/g;->C:Ljava/lang/Double;

    iget-object v1, p0, Lz4/g;->v:Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

    iget-object v2, p0, Lz4/g;->w:Ljava/lang/String;

    iget-object v3, p0, Lz4/g;->x:Ljava/lang/String;

    iget-wide v4, p0, Lz4/g;->y:D

    iget-wide v6, p0, Lz4/g;->z:D

    iget-object v8, p0, Lz4/g;->A:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lz4/g;-><init>(Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;LAa/e;)V

    iput-object p1, v0, Lz4/g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lz4/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lz4/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lz4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    sget-object v12, LBa/a;->t:LBa/a;

    iget v0, v11, Lz4/g;->t:I

    iget-object v1, v11, Lz4/g;->v:Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;->b:Lwa/o;

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v11, Lz4/g;->u:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lz4/g;->u:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    invoke-virtual {v15}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->v:LI3/m;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v13, v13, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    iput-object v0, v11, Lz4/g;->u:Ljava/lang/Object;

    iput v14, v11, Lz4/g;->t:I

    iget-object v3, v11, Lz4/g;->x:Ljava/lang/String;

    iget-object v8, v11, Lz4/g;->A:Ljava/lang/String;

    iget-object v9, v11, Lz4/g;->B:Ljava/lang/Double;

    iget-object v10, v11, Lz4/g;->C:Ljava/lang/Double;

    iget-object v0, v1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;->a:LJ3/C;

    move-object v1, v2

    iget-object v2, v11, Lz4/g;->w:Ljava/lang/String;

    iget-wide v4, v11, Lz4/g;->y:D

    iget-wide v6, v11, Lz4/g;->z:D

    invoke-virtual/range {v0 .. v11}, LJ3/C;->h(Lmc/b;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;LCa/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    check-cast v0, LI3/g;

    iget-object v1, v0, LI3/g;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v14, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v15}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object v0, v0, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v13, v0, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, LI3/g;->b:Ljava/lang/Object;

    instance-of v1, v0, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v1, :cond_5

    check-cast v0, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_5
    move-object v0, v13

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/core/BaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v13

    :goto_2
    instance-of v1, v0, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseStatus;

    if-eqz v1, :cond_7

    check-cast v0, Lbd/com/robi/redcube/model/easy_plan/purchase/EasyPlanPurchaseStatus;

    goto :goto_3

    :cond_7
    move-object v0, v13

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v2, v0, v13}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    const-string v4, "Unknown Error!"

    invoke-direct {v1, v3, v13, v4, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
