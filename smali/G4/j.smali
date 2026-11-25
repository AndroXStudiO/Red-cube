.class public final synthetic LG4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG4/j;->t:I

    iput-object p2, p0, LG4/j;->u:Ljava/lang/Object;

    iput-object p3, p0, LG4/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LG4/j;->v:Ljava/lang/Object;

    iget-object v0, p0, LG4/j;->u:Ljava/lang/Object;

    iget v1, p0, LG4/j;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ls4/p;

    iget-object v1, v0, Ls4/p;->d:LP5/I;

    if-eqz v1, :cond_0

    check-cast p1, Ls4/p$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    iget-object v0, v0, Ls4/p;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/sim/DashboardMenu;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/sim/DashboardMenu;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LP5/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const/4 v1, 0x1

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast p1, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v0, p1, v1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->r0(Lbd/com/robi/redcube/model/profile/MsisdnData;Z)V

    return-void

    :pswitch_1
    check-cast v0, La5/g;

    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/TransactionReceivedItem;

    iget-object v0, v0, La5/g;->c:LR4/l;

    invoke-virtual {v0, p1}, LR4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LQ3/b;

    iget-object v0, v0, LQ3/b;->d:LQ3/c$a;

    check-cast p1, LQ3/b$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ3/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$c;

    if-eqz v0, :cond_1

    check-cast p1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
