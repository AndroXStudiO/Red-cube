.class public final synthetic LD5/J;
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

    iput p1, p0, LD5/J;->t:I

    iput-object p2, p0, LD5/J;->u:Ljava/lang/Object;

    iput-object p3, p0, LD5/J;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "get(...)"

    iget-object v0, p0, LD5/J;->v:Ljava/lang/Object;

    iget-object v1, p0, LD5/J;->u:Ljava/lang/Object;

    iget v2, p0, LD5/J;->t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lp4/a;

    iget-object p1, v1, Lp4/a;->d:LL5/h;

    if-eqz p1, :cond_0

    check-cast v0, Lp4/a$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LL5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    check-cast v0, Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v1, v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->q0(Lbd/com/robi/redcube/model/profile/MsisdnData;)V

    return-void

    :pswitch_1
    check-cast v1, Ln4/e;

    iget-object p1, v1, Ln4/e;->d:Ljava/util/ArrayList;

    check-cast v0, Ln4/e$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    iget-object v0, v1, Ln4/e;->e:LE5/g;

    invoke-virtual {v0, p1}, LE5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lc5/c;

    iget-object v2, v1, Lc5/c;->d:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity$b;

    check-cast v0, Lc5/c$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    iget-object v1, v1, Lc5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchActivity$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, LS3/b;

    iget-object p1, v1, LS3/b;->d:LR4/o;

    if-eqz p1, :cond_1

    check-cast v0, LS3/b$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LR4/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    check-cast v1, LR4/F;

    iget-object p1, v1, LR4/F;->d:LLa/j;

    if-eqz p1, :cond_2

    check-cast v0, LR4/F$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_5
    check-cast v1, LR4/b;

    iget-object p1, v1, LR4/b;->d:LLa/j;

    if-eqz p1, :cond_3

    check-cast v0, LR4/b$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_6
    check-cast v1, LP5/N$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, LP5/N;

    iget-boolean v2, v0, LP5/N;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, LP5/N;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_ftr_packages_wifi/WifiFtrPackage;->getCbsId()Ljava/lang/String;

    move-result-object p1

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getCbsProductId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v0, LP5/N;->e:LG5/l;

    if-eqz p1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LG5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    check-cast v1, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$e;

    if-eqz v1, :cond_8

    check-cast v0, LG4/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_8
    check-cast v1, LD5/K;

    iget-object p1, v1, LD5/K;->d:LD5/v;

    if-eqz p1, :cond_9

    check-cast v0, LD5/K$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LD5/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
