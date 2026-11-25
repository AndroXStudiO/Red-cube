.class public final synthetic Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls4/j;->t:I

    iput-object p2, p0, Ls4/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls4/j;->u:Ljava/lang/Object;

    iget v4, p0, Ls4/j;->t:I

    packed-switch v4, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;->p0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseActivity;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/easy_plan_purchase/EasyPlanPurchaseViewModel;

    return-object v0

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->W0:I

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/ownership_same_location_journey/OwnershipSecondUserEtsafActivity;->z0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    sget v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;->s0:I

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanActivity;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanViewModel;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast v3, Lu5/k;

    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    return-object v0

    :pswitch_3
    check-cast v3, Ltc/K;

    iget-object v3, v3, Ltc/K;->b:Ltc/v;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ltc/v;->a()[Lpc/b;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    invoke-interface {v5}, Lpc/f;->b()Lrc/e;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-static {v0}, Ltc/J;->a(Ljava/util/List;)[Lrc/e;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v3, Lt5/r;

    iget-object v0, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/p2;

    iget-object v0, v0, Lw3/p2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v3, Ls5/h;

    iget-object v4, v3, Ls5/h;->B0:Ls5/h$b;

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const-string v4, "Please select current operator"

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    move v4, v1

    goto :goto_2

    :cond_2
    sget-object v6, La6/a0;->a:La6/a0;

    sget-object v7, Ls5/h$c;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v2, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    sget-object v4, La6/T;->u:La6/T;

    goto :goto_1

    :cond_3
    sget-object v4, La6/T;->w:La6/T;

    goto :goto_1

    :cond_4
    sget-object v4, La6/T;->v:La6/T;

    goto :goto_1

    :cond_5
    sget-object v4, La6/T;->u:La6/T;

    :goto_1
    invoke-virtual {v6, v4}, La6/a0;->Q0(La6/T;)V

    move v4, v2

    :goto_2
    iget-object v6, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/o2;

    iget-object v6, v6, Lw3/o2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v6, Lw3/o2;

    iget-object v6, v6, Lw3/o2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v4, "Please select current connection type"

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    move v4, v1

    goto :goto_4

    :cond_6
    sget-object v6, La6/a0;->a:La6/a0;

    iget-object v7, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/o2;

    iget-object v7, v7, Lw3/o2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, La6/X;->u:La6/X;

    goto :goto_3

    :cond_7
    iget-object v7, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v7, Lw3/o2;

    iget-object v7, v7, Lw3/o2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, La6/X;->v:La6/X;

    goto :goto_3

    :cond_8
    sget-object v7, La6/X;->u:La6/X;

    :goto_3
    invoke-virtual {v6, v7}, La6/a0;->U0(La6/X;)V

    :goto_4
    iget-object v6, v3, Ls5/h;->C0:Ls5/h$a;

    if-nez v6, :cond_9

    const-string v2, "Please select new operator"

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    move v4, v1

    goto :goto_6

    :cond_9
    sget-object v7, La6/a0;->a:La6/a0;

    sget-object v8, Ls5/h$c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v2, :cond_b

    if-eq v6, v5, :cond_a

    sget-object v2, La6/S;->u:La6/S;

    goto :goto_5

    :cond_a
    sget-object v2, La6/S;->v:La6/S;

    goto :goto_5

    :cond_b
    sget-object v2, La6/S;->u:La6/S;

    :goto_5
    invoke-virtual {v7, v2}, La6/a0;->P0(La6/S;)V

    :goto_6
    iget-object v2, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/o2;

    iget-object v2, v2, Lw3/o2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-object v5, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v5, Lw3/o2;

    iget-object v5, v5, Lw3/o2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-nez v2, :cond_c

    if-nez v5, :cond_c

    const-string v2, "Please select desired SIM type"

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    sget-object v1, La6/a0;->a:La6/a0;

    if-eqz v2, :cond_d

    const-string v2, "PHYSICAL"

    goto :goto_7

    :cond_d
    const-string v2, "ESIM"

    :goto_7
    invoke-virtual {v1, v2}, La6/a0;->a1(Ljava/lang/String;)V

    move v1, v4

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v1

    instance-of v2, v1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v2, :cond_e

    move-object v0, v1

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_f
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v3, Ls4/k;

    iput-boolean v2, v3, Ls4/k;->z0:Z

    invoke-virtual {v3}, Ls4/k;->G0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
