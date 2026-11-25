.class public final synthetic LD4/c;
.super Ljava/lang/Object;
.source "0045.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD4/c;->t:I

    iput-object p2, p0, LD4/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->v0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f08015b

    const v3, 0x7f130049

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, v4}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f1303ea

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ld5/p;

    const/16 v0, 0x9

    invoke-direct {v7, v0}, Ld5/p;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ls3/a;->C()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http"

    invoke-static {v0, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.model.add_balance.OnlySuccessResponse"

    iget-object v4, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v0, v4}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/model/add_balance/OnlySuccessResponse;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/add_balance/OnlySuccessResponse;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->k(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/add_balance/OnlySuccessResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean p1, v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->o0:Z

    if-eqz p1, :cond_7

    sget-object p1, Lbd/com/robi/redcube/model/add_balance/RequestType;->MANAGER:Lbd/com/robi/redcube/model/add_balance/RequestType;

    goto :goto_0

    :cond_7
    sget-object p1, Lbd/com/robi/redcube/model/add_balance/RequestType;->DSR:Lbd/com/robi/redcube/model/add_balance/RequestType;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SELECTED_BRAND"

    iget-object v3, v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SELECTED_USER_TYPE"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DSR_IMAGE_STR"

    iget-object v2, v1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lbd/com/robi/redcube/ui/dashboard/add_balance/AddBalanceRequestActivity;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :cond_8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LZ4/d;

    const/16 v0, 0xe

    invoke-direct {v7, v0}, LZ4/d;-><init>(I)V

    const/4 v6, 0x0

    const/16 v9, 0xd2

    iget-object v2, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    check-cast v0, Lk4/l;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.offer.OfferData>"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lk4/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object v4

    iget v4, v4, Lb6/f;->d0:I

    invoke-static {p1, v4}, Lxa/u;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lk4/l;->I0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const/4 v4, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/offer/OfferData;

    iget-object v6, v0, Lk4/l;->K0:Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getBrand()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lbd/com/robi/redcube/model/offer/OfferData;->setBrand(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "customerNumberInfo"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p1, v0, Lk4/l;->G0:Ll4/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/j;->w()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const-string v5, "rechargeData"

    if-eqz v3, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setFlashOfferList(Ljava/util/ArrayList;)V

    iget-object v1, p1, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getFlashOfferList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p1, Ls3/k;->F0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H1;

    iget-object v3, v3, Lw3/H1;->B:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    iget-object v3, p1, Ls3/k;->F0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H1;

    iget-object v3, v3, Lw3/H1;->A:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    iget-object v3, p1, Ls3/k;->F0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H1;

    iget-object v3, v3, Lw3/H1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object v3

    sget-object v6, Lx3/e;->w:Lx3/e;

    if-ne v3, v6, :cond_8

    iget-object v3, p1, Ls3/k;->F0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H1;

    iget-object v6, p1, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1
    .local v0, "0045.java:1":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f13043c

    invoke-virtual {p1, v6, v5}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lw3/H1;->K:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    iget-object v3, p1, Ls3/k;->F0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H1;

    iget-object v6, p1, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    .local v0, "0045.java:2":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f130174

    invoke-virtual {p1, v6, v5}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lw3/H1;->K:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v3, Lk4/g;

    new-instance v5, LD5/z;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v1, p1}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, v5, v4}, Lk4/g;-><init>(Ljava/util/ArrayList;LKa/l;LKa/l;)V

    iput-object v3, p1, Ll4/a;->J0:Lk4/g;

    iget-object v1, p1, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p1, Ll4/a;->J0:Lk4/g;

    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_3

    :cond_9
    const-string p1, "flashOffersAdapter"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    iget-object p1, p1, Ls3/k;->F0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/H1;

    iget-object p1, p1, Lw3/H1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v5}, LLa/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_3
    iget-object p1, v0, Lk4/l;->G0:Ll4/a;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ll4/a;->o0()V

    :cond_10
    return-void

    :cond_11
    const-string p1, "currentRechargeData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld2/f;->a(Ljava/lang/String;)Ld2/f;

    move-result-object v1

    invoke-static {v1}, Lk/f;->r(Ld2/f;)V

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0045.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object p1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "language_changed"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {p1, v1, v0, v2}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LI3/s;

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm5/k;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_eligibility_validation"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_1

    :cond_5
    move-object p1, v10

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Lm5/k;->B0()V

    goto/16 :goto_5

    :cond_6
    sget-object v0, La6/a0;->a:La6/a0;

    const-string v2, ""

    invoke-virtual {v0, v2}, La6/a0;->C0(Ljava/lang/String;)V

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, La6/m;->t:[La6/m;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_4

    :cond_7
    move-object v2, v10

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LS5/d;

    const/16 p1, 0x1a

    invoke-direct {v7, p1}, LS5/d;-><init>(I)V

    new-instance v8, LZ4/d;

    const/16 p1, 0x15

    invoke-direct {v8, p1}, LZ4/d;-><init>(I)V

    const/16 v9, 0x80

    move-object v3, v2

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_5
    invoke-virtual {v1}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LI3/s;

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln5/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_eligibility_validation"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_1

    :cond_5
    move-object p1, v10

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Ln5/g;->B0()V

    goto/16 :goto_5

    :cond_6
    sget-object v0, La6/a0;->a:La6/a0;

    const-string v2, ""

    invoke-virtual {v0, v2}, La6/a0;->C0(Ljava/lang/String;)V

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, La6/m;->t:[La6/m;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_4

    :cond_7
    move-object v2, v10

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p1, 0x7f130449

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld5/h;

    const/16 p1, 0x10

    invoke-direct {v7, p1}, Ld5/h;-><init>(I)V

    new-instance v8, Ld5/g;

    const/16 p1, 0x15

    invoke-direct {v8, p1}, Ld5/g;-><init>(I)V

    const/16 v9, 0x80

    move-object v3, v2

    invoke-static/range {v1 .. v9}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_5
    invoke-virtual {v1}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/balance/BalanceResponse;

    if-eqz v1, :cond_2

    check-cast p1, Lbd/com/robi/redcube/model/balance/BalanceResponse;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->j0:Z

    const-string v3, "\u09f3 "

    const-wide/16 v4, 0x0

    const-string v6, "%.1f"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/h0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_4
    move-wide v7, v4

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    .local v0, "0045.java:4":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lw3/h0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->k0:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/balance/BalanceResponse;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    .local v0, "0045.java:5":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lw3/h0;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->m0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v3}, Ls3/a;->a0(Z)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J0;

    iget-object v1, v1, Lw3/J0;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J0;

    iget-object v1, v1, Lw3/J0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J0;

    iget-object v1, v1, Lw3/J0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J0;

    iget-object v1, v1, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J0;

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f130139

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/profile/RetailerQrResponse;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lbd/com/robi/redcube/model/profile/RetailerQrResponse;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerQrResponse;->getImage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const v1, 0x7f13033e

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/J0;

    iget-object v3, v3, Lw3/J0;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/profile/RetailerQrResponse;->getImage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "data:image/jpeg;base64,"

    invoke-static {p1, v3}, Lcc/s;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "0045.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "data:image/png;base64,"

    invoke-static {p1, v3}, Lcc/s;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .local v0, "0045.java:7":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/RetailerQrActivity;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J0;

    iget-object v1, v1, Lw3/J0;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    new-instance v1, Lh4/b;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lh4/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lw3/J0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    new-instance v1, Li5/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Li5/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lw3/J0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/J0;

    iget-object p1, p1, Lw3/J0;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    check-cast v0, Lt5/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_deregistration_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {v0}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LD5/z;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v0, p1}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lt5/l;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LD4/c;->u:Ljava/lang/Object;

    check-cast v0, Lu5/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postpaid_activation_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, Lu5/g;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1, v4}, Lu5/g;-><init>(Lu5/k;LI3/s;I)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v1, p0

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const-string v5, "http_replace_sim_response"

    const-class v6, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    const-class v8, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const-string v9, "SVS_API_RESULT"

    const-string v12, ""

    const/4 v13, 0x4

    const-string v14, "getString(...)"

    const-string v2, "SVS_OPERATION_KEY"

    const v18, 0x7f08015b

    const/4 v10, 0x0

    const-string v11, "it"

    const/4 v0, 0x1

    iget-object v3, v1, LD4/c;->u:Ljava/lang/Object;

    const/4 v15, 0x2

    iget v7, v1, LD4/c;->t:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LI3/s;

    check-cast v3, Lu5/t;

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v4, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v4, LI3/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    if-ne v5, v15, :cond_1

    invoke-virtual {v3, v0}, Ls3/o;->w0(Z)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ls3/o;->g0()V

    if-eqz v6, :cond_3

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v6, v10}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Ls3/o;->g0()V

    invoke-virtual {v4}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "prepaid_activation_response"

    invoke-static {v0, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v4, :cond_6

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_6
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lu5/t;->L0:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "0045.java:8":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, La6/a0;->t0(Ljava/lang/String;)V

    invoke-virtual {v2}, La6/a0;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http_ftrBrand"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v0, v8, v4, v13}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_5

    :cond_7
    sget-object v2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->p:Ljava/lang/String;

    const-string v4, "en"

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v25, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v26, v0

    const v0, 0x7f130449

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f130049

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v0, Lu5/i;

    invoke-direct {v0, v15}, Lu5/i;-><init>(I)V

    new-instance v2, Ls3/m;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Ls3/m;-><init>(I)V

    const/16 v31, 0x80

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v31}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v3

    :goto_6
    invoke-virtual/range {v24 .. v24}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LD4/c;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LD4/c;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LD4/c;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LD4/c;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LD4/c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LD4/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, LD4/c;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-direct/range {p0 .. p1}, LD4/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, LD4/c;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->k0:I

    invoke-static {v11, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;

    iget-object v5, v4, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v0, :cond_e

    if-ne v5, v15, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    iget-object v4, v4, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v5, :cond_d

    move-object v10, v4

    check-cast v10, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :cond_d
    if-eqz v10, :cond_e

    invoke-static {v10}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-ne v4, v0, :cond_e

    const-string v0, "OPERATION_KEY_APRROVAL_SUMMARY"

    invoke-static {v2, v0}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "TICKET_ID"

    iget-object v4, v3, Lbd/com/robi/redcube/ui/sim_module/approval_summary/details/ApprovalSummaryDetailsActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-static {v3, v6, v0, v13}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_e
    :goto_8
    return-void

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->n0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v0, :cond_10

    if-ne v4, v15, :cond_f

    invoke-virtual {v3, v0}, Ls3/a;->a0(Z)V

    goto :goto_9

    :cond_f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->g0(Z)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v2, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v4, :cond_12

    move-object v10, v2

    check-cast v10, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    :cond_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-static {v10}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->g0(Z)V

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->g0(Z)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3, v0}, Lbd/com/robi/redcube/ui/sim_module/SimSuccessUberizationRechargeActivity;->g0(Z)V

    :goto_9
    return-void

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v3, Ld5/s;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_19

    if-eq v5, v0, :cond_17

    if-ne v5, v15, :cond_16

    invoke-virtual {v3, v0}, Ls3/o;->w0(Z)V

    goto :goto_a

    :cond_16
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3, v0, v10}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Ls3/o;->g0()V

    new-instance v5, LD5/z;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v3, v2}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v5}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->h:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->l0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_response"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v0, :cond_1b

    if-ne v4, v15, :cond_1a

    invoke-virtual {v3, v0}, Ls3/a;->a0(Z)V

    goto/16 :goto_11

    :cond_1a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v4, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v6, v4, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResponse;

    if-eqz v6, :cond_1d

    move-object v10, v4

    check-cast v10, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResponse;

    :cond_1d
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_28

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResponse;->getResult()Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_b

    :cond_1e
    move-wide v7, v5

    :goto_b
    iput-wide v7, v2, Lb6/f;->T:D

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResponse;->getResult()Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_c

    :cond_1f
    move-wide v7, v5

    :goto_c
    iput-wide v7, v2, Lb6/f;->V:D

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResponse;->getResult()Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v3, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->j0:Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    if-eqz v2, :cond_27

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResponse;->getResult()Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;->getRobiElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_d

    :cond_20
    move-wide v7, v5

    :goto_d
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResponse;->getResult()Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/grid/RetailerAssistBalanceResult;->getAirtelElBalance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_e

    :cond_21
    move-wide v9, v5

    :goto_e
    cmpl-double v4, v7, v5

    if-lez v4, :cond_22

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getRobiElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    :cond_23
    :goto_f
    new-instance v13, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getHouseName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    move-object v15, v12

    goto :goto_10

    :cond_24
    move-object v15, v4

    :goto_10
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v4

    iget-object v4, v4, Lb6/f;->w:Ljava/lang/String;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getRobiElNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v5

    iget-object v5, v5, Lb6/f;->S:Ljava/lang/String;

    :cond_25
    move-object/from16 v17, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    .local v0, "0045.java:9":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "\u09f3 "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->getAirtelElNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->g0()Lb6/f;

    move-result-object v2

    iget-object v2, v2, Lb6/f;->U:Ljava/lang/String;

    :cond_26
    move-object/from16 v19, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .local v0, "0045.java:10":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, Lbd/com/robi/redcube/model/assist/RetailerInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ld4/c;

    invoke-direct {v2, v13}, Ld4/c;-><init>(Lbd/com/robi/redcube/model/assist/RetailerInfoModel;)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v3

    check-cast v3, Lw3/I0;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v3, Lw3/I0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_11

    :cond_27
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/assist_module/retailer_info/RetailerInfoActivity;->h0()V

    :cond_28
    :goto_11
    return-void

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->s0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v4, v0, :cond_2a

    if-ne v4, v15, :cond_29

    invoke-virtual {v3, v0}, Ls3/a;->a0(Z)V

    goto/16 :goto_13

    :cond_29
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2a
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    if-eqz v2, :cond_2c

    move-object v10, v0

    check-cast v10, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    :cond_2c
    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/uberization/OrderItemData;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/OrderItemData;->toUberizationRequestDataModel()Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    iget-object v0, v3, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Lbd/com/robi/redcube/ui/uberization/request_list/UberizationSimRequestActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/g1;

    iget-object v0, v0, Lw3/g1;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_2e
    :goto_13
    return-void

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v0, :cond_30

    if-ne v4, v15, :cond_2f

    invoke-virtual {v3, v0}, Ls3/a;->a0(Z)V

    goto/16 :goto_18

    :cond_2f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_31
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    if-eqz v2, :cond_32

    move-object v10, v0

    check-cast v10, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    :cond_32
    if-eqz v10, :cond_33

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getError()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14

    :cond_33
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_36

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/uberization/UberizationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    :cond_34
    const v0, 0x7f1303ea

    goto :goto_16

    :cond_35
    :goto_15
    move-object/from16 v25, v0

    goto :goto_17

    :goto_16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :goto_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v0, 0x7f130449

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f130049

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v0, LA5/f;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, LA5/f;-><init>(I)V

    new-instance v2, LS5/d;

    invoke-direct {v2, v15}, LS5/d;-><init>(I)V

    const/16 v26, 0x0

    const/16 v32, 0x82

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_18

    :cond_36
    const v0, 0x7f1303f7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f130061

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f0801ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, LD4/d;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v3}, LD4/d;-><init>(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v32, 0xd2

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_37
    :goto_18
    return-void

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LT4/g;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lxa/w;->t:Lxa/w;

    if-eqz v4, :cond_3c

    if-eq v4, v0, :cond_39

    if-ne v4, v15, :cond_38

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ls3/o;->w0(Z)V

    goto/16 :goto_1f

    :cond_38
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-nez v0, :cond_3b

    invoke-virtual {v3}, LT4/b;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    const v2, 0x7f1302bd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_3a
    move-object v0, v10

    :cond_3b
    :goto_19
    invoke-virtual {v3}, LT4/b;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v0, v10, v5}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    iput-object v0, v3, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-virtual {v3, v0}, LT4/g;->A0(Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;)V

    goto/16 :goto_1f

    :cond_3c
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3d

    check-cast v0, Ljava/util/List;

    goto :goto_1a

    :cond_3d
    move-object v0, v10

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0x8

    const v4, 0x7f13043a

    if-eqz v0, :cond_45

    new-instance v5, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    iget-object v6, v3, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;->getSummary()Lbd/com/robi/redcube/model/reports/RechargeSummary;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    iput-object v5, v3, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3e
    move-object v0, v10

    :goto_1b
    if-nez v0, :cond_3f

    goto :goto_1c

    :cond_3f
    move-object v12, v0

    :goto_1c
    invoke-virtual {v3, v12}, LT4/g;->y0(Ljava/lang/String;)V

    sget-object v0, Lc1/c;->t:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_40

    goto :goto_1d

    :cond_40
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    :cond_41
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_43

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    invoke-virtual {v3}, LT4/b;->m()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_42
    iget-object v0, v0, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_43
    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_44
    const-string v0, "easyRechargeHistoryResult"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_45
    new-instance v0, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-direct {v0, v10, v5}, Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;-><init>(Lbd/com/robi/redcube/model/reports/RechargeSummary;Ljava/util/List;)V

    iput-object v0, v3, LT4/g;->C0:Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;

    invoke-virtual {v3, v0}, LT4/g;->A0(Lbd/com/robi/redcube/model/reports/EasyRechargeHistoryResult;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    invoke-virtual {v3}, LT4/b;->m()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_46
    iget-object v0, v0, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/A2;

    iget-object v0, v0, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v11, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LR4/j;

    invoke-virtual {v3, v0}, LR4/j;->y0(LI3/s;)V

    return-void

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_48

    if-eq v4, v0, :cond_4e

    if-ne v4, v15, :cond_47

    goto/16 :goto_25

    :cond_47
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v2, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;

    if-eqz v4, :cond_49

    check-cast v2, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;

    goto :goto_20

    :cond_49
    move-object v2, v10

    :goto_20
    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->getMinimumVersion()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-static {v4}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_21

    :cond_4a
    const-wide/16 v4, 0x0

    :goto_21
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/apk_version/ApkVersionResult;->getLatestVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-static {v2}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_22

    :cond_4b
    const-wide/16 v16, 0x0

    :goto_22
    const-wide/16 v6, 0x13a4

    cmp-long v2, v6, v4

    if-gez v2, :cond_4c

    move/from16 v21, v0

    goto :goto_23

    :cond_4c
    const/16 v21, 0x0

    :goto_23
    cmp-long v2, v6, v16

    if-gez v2, :cond_4e

    const v2, 0x7f1303f2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1302d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f130060

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v21, :cond_4d

    goto :goto_24

    :cond_4d
    const v7, 0x7f130049

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_24
    new-instance v7, LB4/c;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v3}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, LB4/n;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, LB4/n;-><init>(I)V

    xor-int/lit8 v0, v21, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v3

    const-string v9, "getSupportFragmentManager(...)"

    invoke-static {v9, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lr3/n;

    invoke-direct {v9}, Lr3/n;-><init>()V

    iput-object v2, v9, Lr3/n;->H0:Ljava/lang/String;

    iput-object v4, v9, Lr3/n;->I0:Ljava/lang/String;

    iput-object v5, v9, Lr3/n;->G0:Ljava/lang/Integer;

    iput-object v6, v9, Lr3/n;->J0:Ljava/lang/String;

    iput-object v10, v9, Lr3/n;->M0:Ljava/lang/String;

    iput-object v7, v9, Lr3/n;->N0:LKa/a;

    iput-object v8, v9, Lr3/n;->O0:LKa/a;

    iput-boolean v0, v9, Lr3/n;->K0:Z

    invoke-virtual {v9, v0}, Landroidx/fragment/app/h;->g0(Z)V

    const-string v0, "forceDialog"

    invoke-virtual {v9, v3, v0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_4e
    :goto_25
    return-void

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LI3/g;

    sget v4, Lbd/com/robi/redcube/ui/spash/SplashActivity;->q0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/spash/SplashActivity;

    iget-object v4, v2, LI3/g;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_50

    if-eq v4, v0, :cond_53

    if-ne v4, v15, :cond_4f

    goto :goto_27

    :cond_4f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    invoke-virtual {v2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http__"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LI3/g;->b:Ljava/lang/Object;

    instance-of v4, v2, Lbd/com/robi/redcube/model/login/AuthData;

    if-eqz v4, :cond_51

    check-cast v2, Lbd/com/robi/redcube/model/login/AuthData;

    goto :goto_26

    :cond_51
    move-object v2, v10

    :goto_26
    if-eqz v2, :cond_53

    iget-object v4, v3, Lbd/com/robi/redcube/ui/spash/SplashActivity;->j0:Lb6/f;

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb6/f;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/AuthData;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/AuthData;->getAccessTokenExpiry()J

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/AuthData;->getRefreshTokenExpiry()J

    const-string v5, "http_"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LP/h;

    invoke-direct {v6, v4, v3, v2, v0}, LP/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v2, v3, Lbd/com/robi/redcube/ui/spash/SplashActivity;->o0:J

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_27

    :cond_52
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_53
    :goto_27
    return-void

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LP5/G;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_56

    if-eq v4, v0, :cond_55

    if-ne v4, v15, :cond_54

    invoke-virtual {v3, v0}, Ls3/o;->w0(Z)V

    goto :goto_28

    :cond_54
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_28

    :cond_56
    invoke-virtual {v3}, Ls3/o;->g0()V

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https_Wifi_Status"

    invoke-static {v0, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v2, :cond_57

    move-object v10, v0

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_57
    if-eqz v10, :cond_58

    invoke-virtual {v10, v3}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->z0(Landroidx/fragment/app/j;)V

    :cond_58
    :goto_28
    return-void

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LP4/g;

    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "downloadPdfResponse"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5b

    if-eq v4, v0, :cond_5a

    if-ne v4, v15, :cond_59

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ls3/o;->w0(Z)V

    goto :goto_29

    :cond_59
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_29

    :cond_5b
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v2, Landroid/net/Uri;

    if-eqz v4, :cond_5c

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    :cond_5c
    if-eqz v10, :cond_5e

    const-string v2, "RedCube"

    const-string v4, "File downloaded successfully!"

    invoke-static {v4, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "showPdfFile called with: filePathUri = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "application/pdf"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Open File"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_29

    :catch_1
    move-exception v0

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    const-string v3, "Open File: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5e
    :goto_29
    return-void

    :pswitch_15
    move-object/from16 v4, p1

    check-cast v4, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;->s0:I

    invoke-static {v11, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/visa_expiry/VisaExpiryActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_61

    if-eq v5, v0, :cond_60

    if-ne v5, v15, :cond_5f

    goto :goto_2a

    :cond_5f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    iget-object v0, v4, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_62

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "OPERATION_KEY_VISA_EXPIRY"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MSISDN"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_62
    :goto_2a
    return-void

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_66

    if-eq v4, v0, :cond_64

    if-ne v4, v15, :cond_63

    invoke-virtual {v3, v0}, Ls3/a;->a0(Z)V

    goto :goto_2b

    :cond_63
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2b

    :cond_65
    const v0, 0x7f1303ea

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2b

    :cond_66
    invoke-virtual {v3}, Ls3/a;->C()V

    const v0, 0x7f13013c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_2b
    return-void

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;->s0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/access_management/device_member/AccessManagementMemberActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6a

    if-eq v4, v0, :cond_68

    if-ne v4, v15, :cond_67

    invoke-virtual {v3, v0}, Ls3/a;->a0(Z)V

    goto :goto_2c

    :cond_67
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_69

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_69
    const v0, 0x7f1303ea

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_6a
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v2, v2, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v2, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;

    if-eqz v4, :cond_6b

    move-object v10, v2

    check-cast v10, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;

    :cond_6b
    if-eqz v10, :cond_6c

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;->getStatus()Z

    move-result v2

    if-ne v2, v0, :cond_6c

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/c;

    iget-object v2, v2, Lw3/c;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/c;

    iget-object v2, v2, Lw3/c;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_6c
    if-eqz v10, :cond_6d

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/access_management/otp/FraudOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6d
    :goto_2c
    return-void

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    check-cast v3, LG5/w;

    if-nez v2, :cond_6e

    goto :goto_2d

    :cond_6e
    invoke-virtual {v2}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_72

    if-eq v5, v0, :cond_70

    if-ne v5, v15, :cond_6f

    invoke-virtual {v3, v0}, Ls3/o;->w0(Z)V

    goto :goto_2d

    :cond_6f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_71
    invoke-virtual {v3, v0, v10}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_72
    invoke-virtual {v3}, Ls3/o;->g0()V

    new-instance v5, LG5/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v2}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v5}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2d
    return-void

    :pswitch_19
    move-object/from16 v4, p1

    check-cast v4, LI3/s;

    invoke-static {v11, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, LF5/d;

    iget-object v5, v4, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v4, LI3/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_75

    if-eq v5, v0, :cond_74

    if-ne v5, v15, :cond_73

    goto :goto_2f

    :cond_73
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_74
    if-eqz v6, :cond_7a

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2f

    :cond_75
    invoke-virtual {v4}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "deRegisterResponse"

    invoke-static {v0, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_76

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_76
    iget-object v0, v4, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v4, :cond_77

    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_2e

    :cond_77
    move-object v0, v10

    :goto_2e
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "deRegisterResult"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DE_REGISTRATION"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v3}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-static {v0, v8, v4, v13}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_2f

    :cond_78
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_79

    const-string v0, "De-registration failed"

    :cond_79
    invoke-virtual {v3, v0, v10}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    :goto_2f
    return-void

    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    iget-object v4, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7d

    if-eq v4, v0, :cond_7c

    if-ne v4, v15, :cond_7b

    invoke-virtual {v3, v0}, Ls3/a;->a0(Z)V

    goto :goto_30

    :cond_7b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7c
    invoke-virtual {v3}, Ls3/a;->C()V

    iget-object v0, v2, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_30

    :cond_7d
    new-instance v4, LD5/A;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v2}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    invoke-static {v2, v3, v0, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_7e
    :goto_30
    return-void

    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_80

    if-eq v2, v0, :cond_87

    if-ne v2, v15, :cond_7f

    goto/16 :goto_34

    :cond_7f
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_80
    iget-boolean v2, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->q0:Z

    if-eqz v2, :cond_81

    const/4 v2, 0x0

    iput-boolean v2, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->q0:Z

    goto/16 :goto_34

    :cond_81
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/LoginActivity;->g0()Lb6/f;

    move-result-object v2

    iget-object v4, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->o0:Ljava/lang/String;

    iput-object v4, v2, Lb6/f;->i:Ljava/lang/String;

    const-string v5, "LAST_LOGIN"

    iget-object v2, v2, Lb6/f;->a:Lb6/a;

    if-nez v4, :cond_82

    invoke-virtual {v2, v5}, Lb6/a;->d(Ljava/lang/String;)V

    goto :goto_31

    :cond_82
    invoke-virtual {v2, v5, v4}, Lb6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    iget-object v2, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->r0:Ljava/lang/Boolean;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "UBERIZATION_ACTION_STATUS"

    const-string v5, "Uberization"

    const-string v6, "UBERIZATION_TYPE"

    const-string v7, "PERSON_ID"

    const-string v8, "ORDER_ID"

    if-eqz v2, :cond_84

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->B0:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->C0:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->D0:Ljava/lang/String;

    if-nez v7, :cond_83

    goto :goto_32

    :cond_83
    move-object v5, v7

    :goto_32
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->E0:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {v3, v4, v2, v0}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_34

    :cond_84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->B0:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->C0:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->D0:Ljava/lang/String;

    if-nez v7, :cond_85

    goto :goto_33

    :cond_85
    move-object v5, v7

    :goto_33
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->E0:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-static {v3, v4, v2, v0}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_34

    :cond_86
    iput-boolean v0, v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->q0:Z

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/LoginActivity;->i0()V

    :cond_87
    :goto_34
    return-void

    :pswitch_1c
    const/4 v2, 0x0

    move-object/from16 v4, p1

    check-cast v4, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/login/BiometricActivity;->p0:I

    invoke-static {v11, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;

    iget-object v5, v4, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8a

    if-eq v5, v0, :cond_89

    if-ne v5, v15, :cond_88

    goto/16 :goto_41

    :cond_88
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_89
    const v0, 0x7f130049

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v0, LC5/d;

    invoke-direct {v0, v15}, LC5/d;-><init>(I)V

    const/16 v28, 0x0

    const/16 v31, 0xd2

    iget-object v2, v4, LI3/s;->c:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v31}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_41

    :cond_8a
    iget-object v0, v4, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v0, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    if-eqz v4, :cond_8b

    check-cast v0, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;

    goto :goto_35

    :cond_8b
    move-object v0, v10

    :goto_35
    if-eqz v0, :cond_a0

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0()Lb6/f;

    move-result-object v4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/UserDetails;->getRetailer()Lbd/com/robi/redcube/model/login/Retailer;

    move-result-object v5

    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/login/Retailer;->getRdmsChannelName()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_8c
    move-object v5, v10

    :goto_36
    const-string v6, "D2D"

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lb6/f;->j:Ljava/lang/Boolean;

    iget-object v4, v4, Lb6/f;->a:Lb6/a;

    const-string v6, "KEY_IS_D2D_USER"

    invoke-virtual {v4, v6, v5}, Lb6/a;->e(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getAccessTokenExpiry()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_37

    :cond_8d
    const-wide/16 v8, 0x0

    :goto_37
    add-long v21, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRefreshTokenExpiry()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v16, v8

    goto :goto_38

    :cond_8e
    const-wide/16 v16, 0x0

    :goto_38
    add-long v23, v6, v16

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    if-eqz v6, :cond_9e

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/login/UserDetails;->getRechargeAccess()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_8f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_39

    :cond_8f
    move v6, v2

    :goto_39
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v7

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/login/UserDetails;->getSimAccess()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_90

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_90
    if-eqz v6, :cond_91

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->h0:Ljava/lang/Boolean;

    goto :goto_3a

    :cond_91
    if-eqz v2, :cond_92

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->h0:Ljava/lang/Boolean;

    goto :goto_3a

    :cond_92
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/UserDetails;->getErrorMessageBasedOnAccess()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3a

    :cond_93
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRoles()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_94

    move-object v2, v12

    :cond_94
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f1304a3

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/UserDetails;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_95

    move-object v2, v12

    :cond_95
    iput-object v2, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->i0:Ljava/lang/String;

    new-instance v18, Lbd/com/robi/redcube/model/login/AuthData;

    if-nez v4, :cond_96

    move-object/from16 v19, v12

    goto :goto_3b

    :cond_96
    move-object/from16 v19, v4

    :goto_3b
    if-nez v5, :cond_97

    move-object/from16 v20, v12

    goto :goto_3c

    :cond_97
    move-object/from16 v20, v5

    :goto_3c
    iget-object v2, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->h0:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lbd/com/robi/redcube/model/login/AuthData;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;)V

    move-object/from16 v2, v18

    iput-object v2, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->j0:Lbd/com/robi/redcube/model/login/AuthData;

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/UserDetails;->getUserCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_98

    goto :goto_3d

    :cond_98
    move-object v12, v4

    :goto_3d
    invoke-virtual {v2, v12}, Lb6/f;->s(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getCustomUserDetailsDto()Lbd/com/robi/redcube/model/login/CustomUserDetails;

    move-result-object v4

    if-eqz v4, :cond_99

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/CustomUserDetails;->getAuthUser()Lbd/com/robi/redcube/model/login/AuthUser;

    move-result-object v4

    if-eqz v4, :cond_99

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/login/AuthUser;->getProfileCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_99
    move-object v4, v10

    :goto_3e
    invoke-virtual {v2, v4}, Lb6/f;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/login/BiometricActivity;->g0()Lb6/f;

    move-result-object v2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/UserDetails;->getSalesHierarchyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3f

    :cond_9a
    move-object v0, v10

    :goto_3f
    if-nez v0, :cond_9b

    sget-object v0, Lxa/x;->t:Lxa/x;

    :cond_9b
    iput-object v0, v2, Lb6/f;->O:Ljava/util/Map;

    iget-object v0, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->h0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->m0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginViewModel;

    iget-object v2, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->j0:Lbd/com/robi/redcube/model/login/AuthData;

    if-eqz v2, :cond_9c

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/login/LoginViewModel;->c(Lbd/com/robi/redcube/model/login/AuthData;)V

    goto :goto_40

    :cond_9c
    const-string v0, "currentAuthData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v10

    :cond_9d
    :goto_40
    iget-object v0, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->h0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, v3, Lbd/com/robi/redcube/ui/login/BiometricActivity;->i0:Ljava/lang/String;

    invoke-static {v0}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .local v0, "0045.java:11":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "+"

    invoke-static {v2, v0}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .local v0, "0045.java:12":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/facemarshal/robi/auth/sdk/AuthActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "userPhone"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "retryCount"

    const-string v4, "3"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e7

    invoke-virtual {v3, v2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_41

    :cond_9e
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/GenerateTokenResponse;->getSupportingDataError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_41

    :cond_9f
    const-string v0, "User details not found!"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a0
    :goto_41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
