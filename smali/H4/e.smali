.class public final synthetic LH4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/e;->t:Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    iput-object p2, p0, LH4/e;->u:Ljava/util/ArrayList;

    iput-object p3, p0, LH4/e;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LH4/e;->t:Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LH4/e;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;->d()V

    :cond_0
    iget-object v0, p1, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LKc/b;->b()LKc/b;

    move-result-object v0

    new-instance v1, Lc6/f;

    iget-object v2, p0, LH4/e;->v:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lc6/f;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, LKc/b;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
