.class public final Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "033E.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 12

    sget v0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->P0:I

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity$a;->a:Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()Landroidx/fragment/app/C;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->B(Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p1

    instance-of v0, p1, Lp5/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp5/e;

    invoke-virtual {v0}, Lp5/e;->z0()V

    :cond_0
    instance-of v0, p1, Lp5/U;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp5/U;

    invoke-virtual {v0}, Lp5/U;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->c()V

    :cond_1
    instance-of v0, p1, Lp5/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lp5/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->R()Ljava/lang/String;

    move-result-object v3

    sget-object v4, La6/F;->t:[La6/F;

    const-string v4, "SIM_TYPE_READY_KIT"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const-string v5, ""

    if-eqz v3, :cond_8

    iget-object v3, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/z2;

    iget-object v3, v3, Lw3/z2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/z2;

    iget-object v3, v3, Lw3/z2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, La6/a0;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, La6/a0;->X0(Z)V

    invoke-virtual {v0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v5

    :cond_3
    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1
    .local v0, "033E.java:1":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6/a0;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v6, v7, v8}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    invoke-virtual {v3}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v8

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v11, v0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v11, v5

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "brand"

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lmc/b;->t:Lmc/b;

    new-instance v6, Lp5/u;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lp5/u;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v6, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_3

    :cond_7
    const-string v0, "Invalid User Msisdn"

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, La6/a0;->R()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SIM_TYPE_CHOOSE_NUMBER"

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/z2;

    iget-object v3, v3, Lw3/z2;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/z2;

    iget-object v3, v3, Lw3/z2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, La6/a0;->P()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, La6/a0;->X0(Z)V

    invoke-virtual {v0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v2}, La6/a0;->S()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v4

    :cond_a
    :goto_2
    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    .local v0, "033E.java:2":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, La6/a0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v5, v4, v2}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    instance-of v0, p1, Lp5/H;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lp5/H;

    iget-object v0, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/m2;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/m2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v2, v1, v1, v1}, Lf;->k(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;ZZZ)V

    :cond_c
    instance-of v0, p1, Lu5/t;

    if-eqz v0, :cond_d

    check-cast p1, Lu5/t;

    invoke-virtual {p1}, Lu5/t;->C0()V

    :cond_d
    return-void
.end method
