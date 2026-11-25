.class public final synthetic LD5/t;
.super Ljava/lang/Object;
.source "0050.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/t;->t:I

    iput-object p2, p0, LD5/t;->v:Ljava/lang/Object;

    iput-object p3, p0, LD5/t;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x8

    const v3, 0x7f08015b

    const/16 v4, 0xa

    const v5, 0x7f130049

    const/4 v6, 0x4

    const v7, 0x7f1303ea

    const/4 v8, 0x2

    const v9, 0x7f130449

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget v13, v1, LD5/t;->t:I

    packed-switch v13, :pswitch_data_0

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v2, Ly0/J0;

    iget-object v3, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v4, v2, Ly0/J0;->b:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lpb/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v3, v12

    :cond_2
    :goto_1
    iput-object v3, v2, Ly0/J0;->d:Ljava/lang/Throwable;

    iget-object v0, v2, Ly0/J0;->t:Lic/M;

    sget-object v2, Ly0/J0$d;->t:Ly0/J0$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :goto_2
    monitor-exit v4

    throw v0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedName"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v2, Lu5/V;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/O2;

    iget-object v3, v3, Lw3/O2;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/O2;

    iget-object v3, v3, Lw3/O2;->l0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->g0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v4

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getProductNameDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v12, v3

    :cond_4
    check-cast v12, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v12}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lt5/l;

    const-string v2, "en"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_corporate_sim_replacement_result"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v12, Lt5/l;->y0:Ljava/lang/String;

    const-string v7, "SVS_OPERATION_KEY"

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SVS_API_RESULT"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v12}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v0

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v0, v2, v3, v6}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_7

    :cond_5
    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v13, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v14, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v9}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Li4/f;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Li4/f;-><init>(I)V

    new-instance v2, Lt5/i;

    invoke-direct {v2, v11}, Lt5/i;-><init>(I)V

    const/16 v19, 0x80

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v19}, Ls3/o;->u0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_7

    :cond_8
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LG5/u;

    iget-object v2, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v12, v2}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_7
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    check-cast v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lp5/U;

    if-eqz v0, :cond_12

    iget-object v2, v15, Lp5/U;->B0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    move-object v6, v12

    :goto_9
    const-string v7, "robi"

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Lp5/U;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "Prepaid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v11, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_e
    iget-object v0, v15, Lp5/U;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, "Postpaid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v11, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_c
    iget-object v0, v15, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u2;

    iget-object v0, v0, Lw3/u2;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    invoke-direct {v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lp5/W;

    new-instance v13, LO4/c;

    const-string v18, "onVirtualProductClick(I)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lp5/U;

    const-string v17, "onVirtualProductClick"

    const/16 v20, 0x3

    invoke-direct/range {v13 .. v20}, LO4/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v2, v13}, Lp5/W;-><init>(Ljava/util/List;LKa/l;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_d

    :cond_12
    new-instance v0, LD5/u;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v15}, LD5/u;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_d
    invoke-virtual {v15}, Lp5/U;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_3
    check-cast v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->K0:Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, Lk5/f;

    invoke-direct {v5, v2, v0, v12}, Lk5/f;-><init>(Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSendOtpModel;LAa/e;)V

    invoke-static {v3, v4, v5, v8}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_e

    :cond_13
    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LD5/z;

    iget-object v3, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v3, LI3/s;

    invoke-direct {v0, v4, v2, v3}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_14
    :goto_e
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    if-nez v0, :cond_15

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    move-object v12, v0

    iget-object v0, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v11, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ld5/h;

    invoke-direct {v0, v4}, Ld5/h;-><init>(I)V

    new-instance v2, Ld5/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ld5/g;-><init>(I)V

    const/16 v18, 0x80

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v3, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v3, Lh5/i;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    if-eqz v2, :cond_17

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    :cond_17
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;->g0()V

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v3, v0, v12}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v4, "en"

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LG5/m;

    iget-object v4, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v4, LI3/s;

    invoke-direct {v0, v2, v3, v4}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_1b
    :goto_f
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    if-nez v0, :cond_1c

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    move-object v13, v0

    iget-object v0, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    iget-object v12, v0, LI3/s;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, LA4/o;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LA4/o;-><init>(I)V

    new-instance v2, Ld5/h;

    invoke-direct {v2, v10}, Ld5/h;-><init>(I)V

    const/16 v19, 0x80

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v19}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_7
    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    iget-object v3, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v3, LLa/A;

    invoke-static {v2, v3, v0}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;LLa/A;Ljava/lang/Object;)Lwa/A;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    sget v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->D0:I

    const-string v2, "selectedName"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;

    iput-object v0, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->l0:Ljava/lang/String;

    iget-object v3, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->j0:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1e
    move-object v4, v12

    :goto_10
    check-cast v4, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/CancelReasonResponse;->getCode()Ljava/lang/String;

    move-result-object v12

    :cond_1f
    iget-object v0, v2, Lbd/com/robi/redcube/ui/uberization/request_details/UberizationRequestDetailsActivity;->l0:Ljava/lang/String;

    iget-object v2, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v2, LI2/g;

    invoke-virtual {v2, v12, v0}, LI2/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_9
    check-cast v0, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    iget-object v0, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v0, LP5/a;

    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v2, LA5/q;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, LA5/q;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v0, LI3/s;

    invoke-static {v0, v2}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_11
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v4, LJ5/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02d"

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0050.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "0050.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    .local v0, "0050.java:3":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v5, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x61c6f0ad

    if-eq v6, v7, :cond_25

    const v7, 0xd92d2b9

    if-eq v6, v7, :cond_23

    const v7, 0x4c5a757a    # 5.726769E7f

    if-eq v6, v7, :cond_21

    goto/16 :goto_12

    :cond_21
    const-string v6, "DateOfBirth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/J2;

    iget-object v5, v5, Lw3/J2;->z:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v5, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->E:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->J:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_23
    const-string v6, "DatePassportIssue"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_12

    :cond_24
    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/J2;

    iget-object v5, v5, Lw3/J2;->A:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v5, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->F:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->K:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_25
    const-string v6, "DatePassportExpiry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_12

    :cond_26
    iget-object v5, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/J2;

    iget-object v5, v5, Lw3/J2;->B:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v5, v0}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->G:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/J2;

    iget-object v0, v0, Lw3/J2;->L:Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/custom_view/FloatingIconTextInputLayout;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_b
    check-cast v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    iget-object v3, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v3, LH5/m;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v0, v3, LH5/m;->z0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, v11}, La6/a0;->m1(Z)V

    :cond_27
    const-string v0, "OTP Verified Successfully"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v4, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v4, :cond_28

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    :cond_28
    if-eqz v12, :cond_29

    invoke-static {v12}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_29
    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->y:Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;

    iget-object v4, v0, Lbd/com/robi/redcube/custom_view/inputViewPin/InputView6DigitOTP;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0800b0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_2a
    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/F2;

    iget-object v0, v0, Lw3/F2;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-virtual {v3, v7}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v3, v9}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LD5/A;

    iget-object v2, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-direct {v0, v6, v3, v2}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_14
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_c
    check-cast v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    check-cast v2, LG5/n;

    if-eqz v0, :cond_40

    iget-object v0, v2, LG5/n;->W0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v3, "OPERATION_KEY_DEREG_NUMBER_REACTIVATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_15

    :cond_2e
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "0050.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    if-eqz v2, :cond_2f

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;

    :cond_2f
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/sim_reactivation/SimReactivationActivity;->y0()V

    goto/16 :goto_15

    :sswitch_1
    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_15

    :cond_30
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "0050.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v2, :cond_31

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    :cond_31
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->z0()V

    goto/16 :goto_15

    :sswitch_2
    const-string v3, "OPERATION_KEY_CORPORATE_INDIVIDUAL_TRANSFER_OTP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_15

    :cond_32
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v0, "0050.java:6":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_33

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    :cond_33
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->y0()V

    goto/16 :goto_15

    :sswitch_3
    const-string v3, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_FIRST_OWNER_VERIFY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_15

    :cond_34
    const v0, 0x7f1301a1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LG5/n;->m1:Ljava/util/ArrayList;

    new-instance v4, LA5/q;

    invoke-direct {v4, v6, v2}, LA5/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v12, v4}, Ls3/o;->r0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    goto/16 :goto_15

    :sswitch_4
    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_SUBMISSION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_15

    :cond_35
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .local v0, "0050.java:7":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    if-eqz v2, :cond_36

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;

    :cond_36
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindActivity;->g0()V

    goto/16 :goto_15

    :sswitch_5
    const-string v3, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_15

    :cond_37
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .local v0, "0050.java:8":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v2, :cond_38

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    :cond_38
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_15

    :sswitch_6
    const-string v3, "OPERATION_KEY_DA_OWNERSHIP_TRANSFER_OTP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_15

    :cond_39
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .local v0, "0050.java:9":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    if-eqz v2, :cond_3a

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;

    :cond_3a
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_otp/SimOwnershipTransferCorporateToIndividualOTPActivity;->y0()V

    goto/16 :goto_15

    :sswitch_7
    const-string v3, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_15

    :cond_3b
    iget-boolean v0, v2, LG5/n;->Y0:Z

    if-eqz v0, :cond_3c

    new-instance v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v3, LG5/o;

    invoke-direct {v3, v2, v0}, LG5/o;-><init>(LG5/n;Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;)V

    iput-object v3, v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lx3/e;->u:Lx3/e$a;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "robi"

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v4, v6, v3}, Lb;->q(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const v5, 0x7f130069

    invoke-virtual {v2, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v2

    iget-object v3, v0, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_15

    :cond_3c
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .local v0, "0050.java:10":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v2, :cond_3d

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    :cond_3d
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->y0()V

    goto :goto_15

    :sswitch_8
    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_NID_BIND_EXECUTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_15

    :cond_3e
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/H2;

    iget-object v3, v3, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    .local v0, "0050.java:11":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v2, v0, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    if-eqz v2, :cond_3f

    move-object v12, v0

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;

    :cond_3f
    if-eqz v12, :cond_41

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/corporate_to_individual_nid_bind/CorporateToIndividualNIDBindExecutionActivity;->y0()V

    goto :goto_15

    :cond_40
    sget-object v0, La6/a0;->a:La6/a0;

    const-string v3, ""

    invoke-virtual {v0, v3}, La6/a0;->C0(Ljava/lang/String;)V

    new-instance v0, LG5/k;

    invoke-direct {v0, v2, v11}, LG5/k;-><init>(LG5/n;I)V

    iget-object v2, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_41
    :goto_15
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_d
    check-cast v0, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    iget-object v2, v1, LD5/t;->v:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    if-eqz v0, :cond_45

    iget-object v2, v15, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v7, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_42
    move-object v6, v12

    :goto_17
    const-string v7, "robi"

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LD5/K;

    new-instance v13, LD5/v;

    const-string v18, "onMenuClick(I)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;

    const-string v17, "onMenuClick"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, LD5/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v2, v13}, LD5/K;-><init>(Ljava/util/ArrayList;LD5/v;)V

    invoke-virtual {v15}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/y0;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v2, v2, Lw3/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v15}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/y0;

    iget-object v2, v2, Lw3/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v15}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/y0;

    iget-object v2, v2, Lw3/y0;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_18

    :cond_45
    sget v0, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderPackageActivity;->l0:I

    new-instance v0, LD5/u;

    invoke-direct {v0, v10, v15}, LD5/u;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LD5/t;->u:Ljava/lang/Object;

    check-cast v2, LI3/s;

    invoke-static {v2, v0}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_18
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x6c925c20 -> :sswitch_8
        -0x65b489f -> :sswitch_7
        0xceae6b1 -> :sswitch_6
        0x3bcf08b1 -> :sswitch_5
        0x3e54bb64 -> :sswitch_4
        0x45e7088e -> :sswitch_3
        0x52c987ab -> :sswitch_2
        0x5a719227 -> :sswitch_1
        0x6bae03db -> :sswitch_0
    .end sparse-switch
.end method
