.class public final synthetic LC0/b;
.super Ljava/lang/Object;
.source "002B.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC0/b;->t:I

    iput-object p2, p0, LC0/b;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "location"

    const/16 v7, 0x8

    const v8, 0x7f1303ea

    const/16 v9, 0xa

    const/4 v10, -0x1

    const-string v11, "getString(...)"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "it"

    const-string v15, "$this$addCallback"

    const v16, 0x7f08015b

    const-string v5, ""

    const/4 v3, 0x1

    iget-object v4, v0, LC0/b;->u:Ljava/lang/Object;

    iget v6, v0, LC0/b;->t:I

    packed-switch v6, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    iget-object v2, v4, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_3

    sget-object v6, La6/a0;->a:La6/a0;

    invoke-virtual {v6}, La6/a0;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    iput-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->O0:Ljava/lang/String;

    invoke-virtual {v6}, La6/a0;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v6, v7}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v7, v4, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->L0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, La6/a0;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/u0;

    iget-object v2, v2, Lw3/u0;->E:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/u0;

    iget-object v1, v1, Lw3/u0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    iput-object v5, v4, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/u0;

    iget-object v1, v1, Lw3/u0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->N0:Ljava/util/ArrayList;

    :cond_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    check-cast v4, Lxa/a;

    if-ne v1, v4, :cond_4

    const-string v1, "(this Collection)"

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "002B.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v12, v1, v5}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lu5/k;

    iget-object v2, v4, Lu5/k;->l1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_8

    sget-object v6, La6/a0;->a:La6/a0;

    invoke-virtual {v6}, La6/a0;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    iput-object v1, v4, Lu5/k;->n1:Ljava/lang/String;

    invoke-virtual {v6}, La6/a0;->n()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v6, v7}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v7, v4, Lu5/k;->k1:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, La6/a0;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/Collection;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    iput-object v5, v4, Lu5/k;->o1:Ljava/lang/String;

    iget-object v1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/j2;

    iget-object v1, v1, Lw3/j2;->N:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, Lu5/k;->m1:Ljava/util/ArrayList;

    :cond_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->L0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e0;

    iget-object v1, v1, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e0;

    iget-object v1, v1, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v3}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->d()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_5
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/e0;

    iget-object v2, v2, Lw3/e0;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, La6/a0;->g0(I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    iget-object v2, v4, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_d

    iget-object v6, v4, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_d

    sget-object v7, La6/a0;->a:La6/a0;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v7, v8}, La6/a0;->m0(Lbd/com/robi/redcube/model/svs_district/District;)V

    iget-object v7, v4, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getThanaList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/util/Collection;

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/S;

    iget-object v2, v2, Lw3/S;->H:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/S;

    iget-object v1, v1, Lw3/S;->M:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v5}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/S;

    iget-object v1, v1, Lw3/S;->M:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setEnabled(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/svs_district/Thana;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_district/Thana;->getThanaName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->l0:Ljava/util/ArrayList;

    :cond_d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->O0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/J;

    iget-object v1, v1, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v3}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/e_sim_uberization/ESimUberizationActivity;->d()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    check-cast v4, Lp5/P;

    invoke-virtual {v4, v8}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->P0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v5, 0x41

    aget-object v6, v2, v5

    sget-object v7, La6/a0;->p0:La6/w;

    invoke-virtual {v7, v1, v6}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v8

    check-cast v8, Lw3/J;

    iget-object v8, v8, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_11

    aget-object v2, v2, v5

    invoke-virtual {v7, v1, v2, v12}, La6/w;->b(Ljava/lang/Object;LSa/l;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->d()V

    invoke-virtual {v1}, La6/a0;->a()V

    goto :goto_b

    :cond_11
    :goto_9
    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/J;

    iget-object v2, v2, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/J;

    iget-object v2, v2, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2, v3}, Lb;->o(Landroidx/viewpager2/widget/ViewPager2;I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->d()V

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_a
    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/J;

    iget-object v2, v2, Lw3/J;->w:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, La6/a0;->g0(I)V

    :goto_b
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ll4/a;

    iget-object v2, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    const-string v6, "rechargeData"

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setAmount(Ljava/lang/String;)V

    iget-object v2, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isLoanAdded()Z

    move-result v8

    if-ne v8, v3, :cond_17

    iget-object v1, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v8, v1

    iget-object v1, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getLoanAmount()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_c

    :cond_13
    const-wide/16 v10, 0x0

    :goto_c
    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_d

    :cond_14
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_15
    move-object v1, v12

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "002B.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_17
    :goto_e
    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setBaseAmount(Ljava/lang/String;)V

    iget-object v1, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getDoNotLoadApi()Z

    move-result v1

    if-ne v1, v3, :cond_19

    iget-object v1, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v13}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setDoNotLoadApi(Z)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_13

    :cond_18
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_19
    iget-object v1, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v4, Ll4/a;->I0:Z

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v2, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_26

    invoke-static {v2, v13, v3, v12}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateAmount$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v2, 0x7f13019d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v5, v1

    :cond_1c
    :goto_f
    iput-object v5, v4, Ll4/a;->H0:Ljava/lang/String;

    goto :goto_10

    :cond_1d
    invoke-virtual {v4, v1}, Ll4/a;->m0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    :goto_10
    iget-boolean v1, v4, Ll4/a;->K0:Z

    if-nez v1, :cond_1e

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_13

    :cond_1e
    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v4, Ll4/a;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    move v2, v13

    goto :goto_11

    :cond_1f
    move v2, v7

    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v12}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->w:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130175

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_12

    :cond_20
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_21
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_22
    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, Ls3/k;->F0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H1;

    iget-object v1, v1, Lw3/H1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v12}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setSelectedOffer(Lbd/com/robi/redcube/model/offer/OfferData;)V

    iget-object v1, v4, Ll4/a;->O0:LE5/g;

    if-eqz v1, :cond_24

    iget-object v2, v4, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v2, :cond_23

    invoke-virtual {v1, v2}, LE5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_24
    :goto_12
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_13
    return-object v1

    :cond_25
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_26
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_27
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_28
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_29
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_2a
    invoke-static {v6}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v2, "CFM_URL"

    invoke-static {v2, v1}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    check-cast v4, Lk4/l;

    const-class v2, Lg4/a;

    const/4 v3, 0x4

    invoke-static {v4, v2, v1, v3}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_2b
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_a
    check-cast v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    if-eqz v2, :cond_2c

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->O0:Ljava/lang/String;

    const-string v5, "SVS_OPERATION_KEY"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SVS_API_RESULT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    const/4 v3, 0x4

    invoke-static {v4, v1, v2, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_15

    :cond_2c
    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->message(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Ljava/lang/String;

    invoke-static {v1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->message(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    move-object/from16 v21, v5

    goto :goto_14

    :cond_2d
    move-object/from16 v21, v1

    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x7f130449

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f130049

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, Li4/f;

    invoke-direct {v1, v3}, Li4/f;-><init>(I)V

    new-instance v2, Ld5/u;

    invoke-direct {v2, v7}, Ld5/u;-><init>(I)V

    const/16 v28, 0x82

    const/16 v22, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v28}, Ls3/a;->Z(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_15
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_b
    move-object v2, v1

    check-cast v2, LT0/b;

    const-string v1, "$this$drawWithContent"

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LT0/b;->y1()V

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v5

    invoke-interface {v2}, LT0/d;->b()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    check-cast v4, Lc0/J$a;

    iget-object v4, v4, Lc0/J$a;->w:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v5

    sget-wide v5, LR0/y;->g:J

    new-instance v7, LR0/y;

    invoke-direct {v7, v5, v6}, LR0/y;-><init>(J)V

    sget-wide v8, LR0/y;->c:J

    const v10, 0x3e8f5c29    # 0.28f

    invoke-static {v10, v8, v9}, LR0/y;->b(FJ)J

    move-result-wide v8

    new-instance v10, LR0/y;

    invoke-direct {v10, v8, v9}, LR0/y;-><init>(J)V

    new-instance v8, LR0/y;

    invoke-direct {v8, v5, v6}, LR0/y;-><init>(J)V

    filled-new-array {v7, v10, v8}, [LR0/y;

    move-result-object v5

    invoke-static {v5}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    add-float/2addr v3, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v4, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v8, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v1

    and-long/2addr v5, v10

    or-long v10, v3, v5

    new-instance v3, LR0/N;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LR0/N;-><init>(Ljava/util/List;JJ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7e

    invoke-static/range {v2 .. v10}, LT0/d;->i0(LT0/b;LC7/c;JJFLC7/c;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_c
    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ld5/s;

    iput-object v1, v4, Ld5/s;->y0:Ljava/lang/String;

    iget-object v2, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/j2;

    iget-object v2, v2, Lw3/j2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/g;->u:La6/g;

    const-string v3, "Male"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, La6/h;->u:[La6/h;

    const-string v3, "\u09aa\u09c1\u09b0\u09c1\u09b7"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_16

    :cond_2e
    sget-object v2, La6/g;->v:La6/g;

    const-string v3, "Female"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "\u09ae\u09b9\u09bf\u09b2\u09be"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_16

    :cond_2f
    sget-object v2, La6/g;->w:La6/g;

    const-string v3, "Others"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    const-string v3, "\u0985\u09a8\u09cd\u09af\u09be\u09a8\u09cd\u09af"

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_30
    :goto_16
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, v2}, La6/a0;->S0(La6/g;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LH2/u;

    invoke-virtual {v4}, LH2/u;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v1, Ljava/util/ArrayList;

    sget v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->o0:I

    const-string v2, "selectedItems"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;

    iget-object v2, v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/assist/report/GridItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lbd/com/robi/redcube/model/assist/report/GridItem;->setSelected(Z)V

    goto :goto_17

    :cond_31
    iget-object v2, v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v5, v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/WifiSelfOrderActivity;->j0:Ljava/util/ArrayList;

    if-eqz v3, :cond_32

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getRequestStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lxa/u;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_19
    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/n1;

    iget-object v1, v1, Lw3/n1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_35
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_f
    check-cast v1, Landroid/location/Location;

    sget v3, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->H0:I

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;

    iput-wide v2, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->C0:D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->B0:D

    iput-boolean v13, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->q0:Z

    iget-boolean v1, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->z0:Z

    if-eqz v1, :cond_36

    iput-boolean v13, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->z0:Z

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GridCheckInActivity;->j0()V

    :cond_36
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_10
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    sget v1, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    const-string v1, "imeiStr"

    invoke-static {v1, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    check-cast v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    if-nez v1, :cond_37

    iget-boolean v1, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->y0:Z

    if-nez v1, :cond_37

    const-string v1, "Please enter IMEI"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto/16 :goto_1c

    :cond_37
    iget-boolean v1, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->x0:Z

    if-nez v1, :cond_3a

    iput-boolean v3, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->x0:Z

    iget-object v2, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->z0:Lu5/a;

    if-eqz v2, :cond_39

    const v1, 0x7f130385

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f130328

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->v0:Ljava/lang/String;

    if-nez v4, :cond_38

    move-object v7, v5

    goto :goto_1a

    :cond_38
    move-object v7, v4

    :goto_1a
    const/4 v5, 0x0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lu5/a;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_39
    const-string v1, "deviceTrackingDialog"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v12

    :cond_3a
    iget-boolean v1, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->y0:Z

    const-string v2, "Android "

    if-eqz v1, :cond_3c

    iget-object v1, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->v0:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "Scanner Id not found"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3b
    iget-object v1, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->s0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;

    new-instance v13, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v14, v3, Lb6/f;->w:Ljava/lang/String;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v15

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v16

    .line 3
    .local v0, "002B.java:3":V
    invoke-static/range {v16 .. v16}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v3}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 4
    .local v0, "002B.java:4":V
    invoke-static/range {v19 .. v19}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La6/G0;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    .local v0, "002B.java:5":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setDeviceImei(Ljava/lang/String;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-wide v2, v2, Lb6/f;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLatitude(Ljava/lang/Double;)V

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v2

    iget-wide v2, v2, Lb6/f;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setLongitude(Ljava/lang/Double;)V

    iget-object v2, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->v0:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setScannerId(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lbd/com/robi/redcube/ui/dashboard/sim/SimViewModel;->e(Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;)V

    goto :goto_1b

    :cond_3c
    new-instance v14, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v15, v1, Lb6/f;->w:Ljava/lang/String;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    invoke-virtual {v1}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v16

    sget-object v1, La6/G0;->a:La6/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6/G0;->f()Ljava/lang/String;

    move-result-object v17

    .line 6
    .local v0, "002B.java:6":V
    invoke-static/range {v17 .. v17}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v1}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 7
    .local v0, "002B.java:7":V
    invoke-static/range {v20 .. v20}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegRequest;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "httpScannerModel"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SCANNER_REG_MODEL"

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "SCANNER_DEVICE_ID_RECEIVED"

    iget-object v3, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->v0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SCANNER_DEVICE_IMEI"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, v4, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->B0:Lh/f;

    invoke-virtual {v1, v2}, Lh/f;->a(Ljava/lang/Object;)V

    :goto_1b
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_1c
    return-object v1

    :pswitch_11
    check-cast v1, Landroid/location/Location;

    sget v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    check-cast v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    iput-wide v5, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->n0:D

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->o0:D

    iget-boolean v5, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    if-eqz v5, :cond_3d

    iput-boolean v13, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    new-instance v5, LVc/d;

    iget-wide v6, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->n0:D

    invoke-direct {v5, v6, v7, v1, v2}, LVc/d;-><init>(DD)V

    invoke-virtual {v4, v5, v3}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->i0(LVc/d;Z)V

    goto :goto_1d

    :cond_3d
    iget-object v3, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->p0:LXc/d;

    if-nez v3, :cond_3e

    new-instance v3, LVc/d;

    iget-wide v5, v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->n0:D

    invoke-direct {v3, v5, v6, v1, v2}, LVc/d;-><init>(DD)V

    invoke-virtual {v4, v3, v13}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->i0(LVc/d;Z)V

    :cond_3e
    :goto_1d
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_12
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    iget-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->s0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->l0()V

    goto :goto_1e

    :cond_3f
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->d()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    :goto_1e
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_13
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->r0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "You Can\'t go back from here!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_14
    check-cast v1, Landroidx/activity/a;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;->i0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->a()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_15
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v4

    check-cast v2, LG5/w;

    const v1, 0x7f130449

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f130049

    invoke-virtual {v2, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LA5/d;

    invoke-direct {v8, v7}, LA5/d;-><init>(I)V

    new-instance v9, LA5/e;

    const/4 v4, 0x6

    invoke-direct {v9, v4}, LA5/e;-><init>(I)V

    const/16 v10, 0x82

    const/4 v4, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v10}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_16
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    if-nez v1, :cond_40

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_17
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;->q0:I

    if-nez v1, :cond_41

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPreperationActivity;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_18
    check-cast v1, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->W0:I

    invoke-static {v14, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;

    iput-object v1, v4, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_uberization/OwnershipSecondUserUberEtsafActivity;->P0:Ljava/lang/String;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/u0;

    iget-object v2, v2, Lw3/u0;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v2, v1}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/u0;

    iget-object v1, v1, Lw3/u0;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_19
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
