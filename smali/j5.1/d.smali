.class public final synthetic Lj5/d;
.super Ljava/lang/Object;
.source "03B3.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj5/d;->t:I

    iput-object p2, p0, Lj5/d;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    const-string v0, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    const-string v1, "getString(...)"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lj5/d;->u:Ljava/lang/Object;

    iget v7, p0, Lj5/d;->t:I

    packed-switch v7, :pswitch_data_0

    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    const p1, 0x7f130178

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v1, La6/m;->t:[La6/m;

    const-string v1, "bn"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La6/h;->values()[La6/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, La6/h;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    invoke-static {}, La6/g;->values()[La6/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, La6/g;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iget-object v1, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->R0:Ljava/lang/String;

    new-instance v2, LC5/j;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v6}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Ls3/a;->X(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LKa/l;)V

    return-void

    :pswitch_0
    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;->l0:I

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerVerifyActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p1, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->V0:I

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;

    const p1, 0x7f13042d

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v6, Lbd/com/robi/redcube/ui/sim_module/ownership_different_location_journey/NewOwnerEtsafActivity;->N0:Ljava/util/ArrayList;

    new-instance v1, LC0/g;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v6}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, p1, v0, v1}, Ls3/a;->Y(Ls3/a;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;)V

    return-void

    :pswitch_2
    check-cast v6, Lu5/D0;

    invoke-virtual {v6}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    :cond_4
    return-void

    :pswitch_3
    check-cast v6, Lu5/V;

    invoke-virtual {v6}, Lu5/V;->z0()V

    return-void

    :pswitch_4
    check-cast v6, Lt5/r;

    invoke-virtual {v6}, Lt5/r;->z0()V

    invoke-virtual {v6}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/mnp_uberization/MnpSimUberizationActivity;->y0()V

    :cond_6
    return-void

    :pswitch_5
    sget p1, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    const p1, 0x7f13039d

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v6, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->k0:Ljava/util/ArrayList;

    new-instance v1, LC0/b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v6}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, p1, v0}, Ls3/a;->W(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    check-cast v6, Lr3/n;

    iget-boolean p1, v6, Lr3/n;->K0:Z

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_7
    iget-object p1, v6, Lr3/n;->O0:LKa/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_7
    check-cast v6, Lr3/j;

    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v6, Lr3/j;->M0:LKa/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_8
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->q0:I

    check-cast v6, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/h;

    iget-object p1, p1, Lw3/h;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, LB3/b;->j(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "03B3.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_c

    const-string v0, "018"

    invoke-static {p1, v0, v4}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "016"

    invoke-static {p1, v0, v4}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iput-object p1, v6, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->i0:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->g0()Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;

    move-result-object p1

    iget-object v0, v6, Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberActivity;->h0:Lb6/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lq4/e;

    invoke-direct {v4, p1, v0, v5}, Lq4/e;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/multiple_number_add/AddPackNumberViewModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v1, v3, v4, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_3

    :cond_b
    const-string p1, "sessionData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_c
    const p1, 0x7f130314

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_9
    check-cast v6, Lp5/U;

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object v0, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u2;

    iget-object v0, v0, Lw3/u2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/u2;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object v0, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u2;

    iget-object v0, v0, Lw3/u2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lw3/u2;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/u2;

    iget-object p1, p1, Lw3/u2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, v6, Lp5/U;->C0:Z

    invoke-virtual {v6}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type bd.com.robi.redcube.ui.sim_module.e_sim.ESimActivity"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->y0()V

    return-void

    :pswitch_a
    check-cast v6, Lp5/P;

    invoke-virtual {v6}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_d

    move-object v5, p1

    check-cast v5, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    :cond_e
    return-void

    :pswitch_b
    check-cast v6, Lp5/q;

    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/c;->c0()V

    iget-object p1, v6, Lp5/q;->G0:LS4/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LS4/c;->invoke()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_c
    check-cast v6, Lp5/e;

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v0, p1, Lp5/M;

    if-eqz v0, :cond_10

    move-object v5, p1

    check-cast v5, Lp5/M;

    :cond_10
    if-eqz v5, :cond_11

    const/4 p1, -0x1

    iput p1, v5, Lp5/M;->e:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_11
    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void

    :pswitch_d
    check-cast v6, Lp5/b;

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    const v0, 0x7f130269

    invoke-virtual {v6, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/f2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v6, Lp5/b;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lp5/b;->D0:Ljava/util/List;

    if-nez v0, :cond_13

    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_13
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_14
    return-void

    :pswitch_e
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    check-cast v6, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1303bd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    const v0, 0x7f130403

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1300a0

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LD4/n;

    invoke-direct {v2, v6, v3}, LD4/n;-><init>(Ls3/a;I)V

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_f
    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->o0:I

    check-cast v6, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/u;

    iget-object p1, p1, Lw3/u;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/u;

    sget-object v2, La6/l;->u:La6/l;

    iget-object v0, v0, Lw3/u;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, p1, v0, v2}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->h0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/u;

    iget-object p1, p1, Lw3/u;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/u;

    sget-object v2, La6/l;->v:La6/l;

    iget-object v0, v0, Lw3/u;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, p1, v0, v2}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->h0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;La6/l;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_5

    :cond_16
    new-instance p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-direct {p1}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;-><init>()V

    new-instance v0, Lo4/g;

    invoke-direct {v0, v6}, Lo4/g;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;)V

    iput-object v0, p1, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->H0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b$a;

    iput-object p1, v6, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_17

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->S:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    goto :goto_4

    :cond_17
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_18

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_4

    :cond_18
    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_19

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_19

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->U:Ljava/lang/String;

    invoke-static {p1}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->g0()Lb6/f;

    move v4, v3

    goto :goto_4

    :cond_19
    move v3, v4

    :goto_4
    iget-object p1, v6, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3, v4}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->p0(ZZ)V

    :cond_1a
    iget-object p1, v6, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz p1, :cond_1b

    const v0, 0x7f130061

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;->o0(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, v6, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz p1, :cond_1d

    invoke-virtual {v6}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v1, v6, Lbd/com/robi/redcube/ui/dashboard/profile/ChangePasswordResetActivity;->m0:Lbd/com/robi/redcube/ui/dashboard/gstore_offer/b;

    if-eqz v1, :cond_1c

    iget-object v5, v1, Landroidx/fragment/app/j;->Q:Ljava/lang/String;

    :cond_1c
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_1d
    :goto_5
    return-void

    :pswitch_10
    check-cast v6, Ln5/g;

    iget-object v1, v6, Ln5/g;->y0:Ljava/lang/String;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, Ln5/g;->y0:Ljava/lang/String;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_1e
    invoke-virtual {v6}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    iget-object v0, v6, Ln5/g;->I0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "brand"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Ln5/k;

    invoke-direct {v4, v5, p1, v0}, Ln5/k;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1f
    return-void

    :pswitch_11
    check-cast v6, Lm5/k;

    iget-object v1, v6, Lm5/k;->y0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string p1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_6

    :cond_20
    invoke-virtual {v6}, Lm5/k;->A0()V

    goto :goto_6

    :sswitch_1
    const-string p1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_6

    :cond_21
    invoke-virtual {v6}, Lm5/k;->A0()V

    goto :goto_6

    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_6

    :sswitch_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_6

    :sswitch_4
    const-string p1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_6

    :cond_22
    invoke-virtual {v6}, Lm5/k;->A0()V

    goto :goto_6

    :sswitch_5
    const-string p1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_6

    :cond_23
    invoke-virtual {v6}, Lm5/k;->A0()V

    goto :goto_6

    :sswitch_6
    const-string p1, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_6

    :cond_24
    invoke-virtual {v6}, Lm5/k;->A0()V

    :goto_6
    return-void

    :pswitch_12
    check-cast v6, Lm5/g;

    invoke-static {}, La6/F0;->i()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_7

    :cond_25
    iget-object p1, v6, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/B2;

    iget-object p1, p1, Lw3/B2;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "03B3.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    iget-object v0, v6, Lm5/g;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_DA_SIM_REPLACEMENT"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "SIM_REPLACEMENT"

    invoke-virtual {v6, v0, p1}, Lm5/g;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_27
    iget-object v0, v6, Lm5/g;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_DA_MNP"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "MNP"

    invoke-virtual {v6, v0, p1}, Lm5/g;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_28
    iget-object v0, v6, Lm5/g;->y0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_DA_OWNERSHIP_CHANGE"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "OWNERSHIP_TRANSFER"

    invoke-virtual {v6, v0, p1}, Lm5/g;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_29
    iget-object v0, v6, Lm5/g;->B0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lm5/b;

    invoke-direct {v4, v0, p1, v5}, Lm5/b;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionModel;Ljava/lang/String;LAa/e;)V

    invoke-static {v1, v3, v4, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_7
    return-void

    :pswitch_13
    check-cast v6, Ll4/a;

    iget-object p1, v6, Ll4/a;->N0:LP5/e;

    if-eqz p1, :cond_2b

    iget-object v0, v6, Ll4/a;->G0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v0}, LP5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_2a
    const-string p1, "rechargeData"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_2b
    :goto_8
    return-void

    :pswitch_14
    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object p1, v6, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->p0:Ljava/lang/String;

    iput-object p1, v6, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v6}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->h0()V

    return-void

    :pswitch_15
    sget p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    check-cast v6, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    const p1, 0x7f1302f7

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TITLE"

    invoke-static {p1, v1, v0, p1}, LA4/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "web_page_title"

    const-string v1, "https://www.robi.com.bd/en/terms-and-conditions"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/menu/WebViewActivity;

    const/4 v1, 0x4

    invoke-static {v6, v0, p1, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_6
        -0x63b6dc82 -> :sswitch_5
        -0x133055a0 -> :sswitch_4
        -0x5bad944 -> :sswitch_3
        0x1d4848ad -> :sswitch_2
        0x37f06ad1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
