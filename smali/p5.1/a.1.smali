.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lp5/b;


# direct methods
.method public synthetic constructor <init>(Lp5/b;I)V
    .locals 0

    iput p2, p0, Lp5/a;->t:I

    iput-object p1, p0, Lp5/a;->u:Lp5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lp5/a;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp5/a;->u:Lp5/b;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v1, v0, Lp5/M;

    if-eqz v1, :cond_0

    check-cast v0, Lp5/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Lp5/M;->e:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_1
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/f2;

    iget-object v0, v0, Lw3/f2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lp5/a;->u:Lp5/b;

    iget-object v0, p1, Lp5/b;->C0:Ljava/lang/String;

    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimReplacementActivity;->z0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimActivity;->z0()V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
