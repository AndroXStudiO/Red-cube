.class public final synthetic LH5/p;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LH5/p;->B:I

    invoke-direct/range {p0 .. p6}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, "p0"

    iget-object v9, v0, LLa/c;->u:Ljava/lang/Object;

    iget v10, v0, LH5/p;->B:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    sget v1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->s0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lu5/j0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ls3/o;->j0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/O2;

    iget-object v2, v2, Lw3/O2;->V:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->x0(Ljava/lang/String;)V

    iget-object v1, v9, Lu5/j0;->W0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->b0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->d0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->b0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->d0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/O2;

    iget-object v1, v1, Lw3/O2;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v9, Lq5/p;

    iget-object v2, v9, Lq5/p;->D0:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getServiceClass()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v3, v4}, La6/a0;->V0(Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    if-eqz v1, :cond_5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, v6}, La6/a0;->c1(Ljava/lang/String;)V

    iget-object v1, v9, Lq5/p;->y0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_E_SIM_PREPAID_ACTIVATION"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v1

    invoke-virtual {v3}, La6/a0;->S()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PrePaid"

    invoke-virtual {v1, v3, v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v9, Lq5/p;->y0:Ljava/lang/String;

    const-string v4, "OPERATION_KEY_E_SIM_POSTPAID_ACTIVATION"

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lq5/p;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v1

    invoke-virtual {v3}, La6/a0;->S()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PostPaid"

    invoke-virtual {v1, v3, v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "No service class found!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/e_sim/DeviceModel;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lp5/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->getModelName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v6}, La6/a0;->k0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceModel;->isEsimCompatible()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/f2;

    iget-object v3, v3, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, La6/a0;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1300e5

    invoke-virtual {v9, v4, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, La6/a0;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1300e4

    invoke-virtual {v9, v4, v2}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f0801ef

    goto :goto_5

    :cond_b
    const v4, 0x7f08015b

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f130069

    :goto_6
    invoke-virtual {v9, v5}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    const v5, 0x7f13049e

    goto :goto_6

    :goto_7
    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f130049

    :goto_8
    invoke-virtual {v9, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    const v1, 0x7f1302bb

    goto :goto_8

    :goto_9
    new-instance v3, LB4/c;

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v9}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v6, Landroidx/room/B;

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Landroidx/room/B;-><init>(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v8

    const-string v9, "getSupportFragmentManager(...)"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lp5/n;

    invoke-direct {v9}, Lp5/n;-><init>()V

    iput-object v2, v9, Lp5/n;->H0:Ljava/lang/String;

    iput-object v4, v9, Lp5/n;->G0:Ljava/lang/Integer;

    iput-object v5, v9, Lp5/n;->I0:Ljava/lang/String;

    iput-object v1, v9, Lp5/n;->L0:Ljava/lang/String;

    iput-object v3, v9, Lp5/n;->M0:LKa/a;

    iput-object v6, v9, Lp5/n;->N0:LKa/a;

    iput-boolean v7, v9, Lp5/n;->J0:Z

    invoke-virtual {v9, v7}, Landroidx/fragment/app/h;->g0(Z)V

    const-string v1, "deviceConfirmationDialog"

    invoke-virtual {v9, v8, v1}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lp5/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;->getBrandName()Ljava/lang/String;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/e_sim/DeviceBrand;->getBrandName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, v1

    :goto_a
    invoke-virtual {v2, v6}, La6/a0;->j0(Ljava/lang/String;)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->G:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, La6/a0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v9, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v10, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    invoke-virtual {v2}, La6/a0;->i()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lp5/b;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->b(Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lk4/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "RECHARGE_DATA"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v4, Lbd/com/robi/redcube/ui/multi_recharge/MultiRechargeActivity;

    invoke-static {v1, v4, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;

    iget-boolean v4, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->o0:Z

    if-eqz v4, :cond_f

    goto/16 :goto_14

    :cond_f
    iput v2, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->n0:I

    iget-object v4, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v5

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_11

    check-cast v11, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    if-ne v10, v2, :cond_10

    move v10, v7

    goto :goto_c

    :cond_10
    move v10, v5

    :goto_c
    invoke-virtual {v11, v10}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->setSelected(Z)V

    move v10, v12

    goto :goto_b

    :cond_11
    invoke-static {}, Lxa/o;->m()V

    throw v3

    :cond_12
    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/n0;

    iget-object v2, v2, Lw3/n0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_13
    iget v2, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->n0:I

    iget-object v5, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->i0:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-static {v5}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_12

    :cond_14
    invoke-static {v2, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getValidity()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v3

    :goto_d
    if-nez v4, :cond_16

    move-object v4, v6

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;->getValidityText()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_17
    move-object v2, v3

    :goto_e
    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    move-object v6, v2

    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lbd/com/robi/redcube/model/offer/OfferData;

    invoke-virtual {v10}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v7, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v7, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v11

    const-string v12, "s"

    if-eqz v11, :cond_1c

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, Lbd/com/robi/redcube/model/offer/OfferData;->getDuration()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v7, :cond_19

    :goto_11
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    :goto_12
    iget-object v4, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_20

    if-eq v4, v7, :cond_1f

    if-ne v4, v1, :cond_1e

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, LDb/a;

    invoke-direct {v4, v1}, LDb/a;-><init>(I)V

    invoke-static {v2, v4}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :cond_1e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, LU2/i;

    invoke-direct {v1, v7}, LU2/i;-><init>(I)V

    invoke-static {v2, v1}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_20
    :goto_13
    iget-object v1, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v9, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferActivity;->q0:Lk4/g;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Filtered OfferData count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Validity_Filter"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_21
    const-string v1, "rcAdapter"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v9, LR4/m;

    iget-object v3, v9, LR4/m;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR4/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR4/v;

    iget-object v1, v1, LR4/v;->t:Ljava/lang/String;

    const-string v3, "SELECTED_COMMISSION"

    const-string v4, "2"

    invoke-static {v3, v4}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lx3/f;->t:[Lx3/f;

    const-string v4, "SELECTED_COMMISSION_TYPE"

    const-string v5, "elCommission"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SELECTED_COMMISSION_DETAILS_TYPE"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v4, Lbd/com/robi/redcube/ui/reports/commission/CommissionReportDetailsActivity;

    invoke-static {v1, v4, v3, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementByKCPActivity;->O0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ls3/a;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v9}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/G0;

    iget-object v2, v2, Lw3/G0;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2, v1}, La6/a0;->x0(Ljava/lang/String;)V

    :goto_15
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
