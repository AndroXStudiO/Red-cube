.class public final synthetic Lk4/l$e;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/l;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LLa/c;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk4/l;

    iget-object v0, v3, Lk4/l;->G0:Ll4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->d0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lk4/l;->G0:Ll4/a;

    new-instance v0, Ll4/a;

    invoke-direct {v0}, Ll4/a;-><init>()V

    new-instance v1, LE5/g;

    const-string v6, "onOfferLoad(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onOfferLoad"

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, LE5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->O0:LE5/g;

    new-instance v1, LD5/o;

    const-string v6, "onLoanLoad(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onLoanLoad"

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v8}, LD5/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->M0:LD5/o;

    new-instance v1, LP5/I;

    const-string v6, "onGStoreClick(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onGStoreClick"

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LP5/I;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->P0:LP5/I;

    new-instance v1, LR4/o;

    const-string v6, "onCardClick(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onCardClick"

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, LR4/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->R0:LR4/o;

    new-instance v1, LL5/h;

    const-string v6, "onRechargeClick(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onRechargeClick"

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LL5/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->Q0:LL5/h;

    new-instance v1, LR4/l;

    const-string v6, "onEasyPlanClicked(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onEasyPlanClicked"

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LR4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->S0:LR4/l;

    new-instance v1, LH5/p;

    const-string v6, "onAddRechargeClicked(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onAddRechargeClicked"

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LH5/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->T0:LH5/p;

    new-instance v1, LP5/e;

    const-string v6, "onGstoreSeeMoreClick(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lk4/l;

    const-string v5, "onGstoreSeeMoreClick"

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, LP5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->N0:LP5/e;

    new-instance v1, LP5/f;

    const-string v6, "onContactClick()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lk4/l;

    const-string v5, "onContactClick"

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, LP5/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, Ll4/a;->L0:LP5/f;

    iput-object v0, v3, Lk4/l;->G0:Ll4/a;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "RechargeDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
