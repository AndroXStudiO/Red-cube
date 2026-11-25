.class public final synthetic Ls5/g;
.super Ljava/lang/Object;
.source "0410.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls5/h;


# direct methods
.method public synthetic constructor <init>(Ls5/h;I)V
    .locals 0

    iput p2, p0, Ls5/g;->t:I

    iput-object p1, p0, Ls5/g;->u:Ls5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ls5/g;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls5/g;->u:Ls5/h;

    iget-boolean v0, p1, Ls5/h;->G0:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Ls5/h;->B0:Ls5/h$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, La6/T;->w:La6/T;

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, La6/T;->v:La6/T;

    goto :goto_0

    :cond_2
    sget-object v0, La6/T;->u:La6/T;

    :goto_0
    invoke-virtual {v2, v0}, La6/a0;->Q0(La6/T;)V

    :cond_3
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La6/a0;->a:La6/a0;

    sget-object v2, La6/X;->u:La6/X;

    invoke-virtual {v0, v2}, La6/a0;->U0(La6/X;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La6/a0;->a:La6/a0;

    sget-object v2, La6/X;->v:La6/X;

    invoke-virtual {v0, v2}, La6/a0;->U0(La6/X;)V

    :cond_5
    :goto_1
    iget-object v0, p1, Ls5/h;->C0:Ls5/h$a;

    if-eqz v0, :cond_8

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, La6/S;->v:La6/S;

    goto :goto_2

    :cond_6
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    sget-object v0, La6/S;->u:La6/S;

    :goto_2
    invoke-virtual {v2, v0}, La6/a0;->P0(La6/S;)V

    :cond_8
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La6/a0;->a:La6/a0;

    const-string v1, "PHYSICAL"

    invoke-virtual {v0, v1}, La6/a0;->a1(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/o2;

    iget-object v0, v0, Lw3/o2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, La6/a0;->a:La6/a0;

    const-string v1, "ESIM"

    invoke-virtual {v0, v1}, La6/a0;->a1(Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->K()La6/T;

    move-result-object v1

    invoke-virtual {v0}, La6/a0;->N()La6/X;

    move-result-object v2

    invoke-virtual {v0}, La6/a0;->J()La6/S;

    move-result-object v3

    sget-object v4, La6/a0;->b:[LSa/l;

    const/16 v5, 0x1d

    aget-object v4, v4, v5

    sget-object v5, La6/a0;->F:La6/w;

    invoke-virtual {v5, v0, v4}, La6/w;->a(Ljava/lang/Object;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "donor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " brand="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " simkit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MnpSelections"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v0, :cond_b

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    goto :goto_5

    :cond_c
    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/o2;

    iget-object v1, v1, Lw3/o2;->H:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0410.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object p1, p1, Ls5/h;->H0:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La6/a0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_0
    iget-object p1, p0, Ls5/g;->u:Ls5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls5/h$a;->u:Ls5/h$a;

    invoke-virtual {p1, v0}, Ls5/h;->B0(Ls5/h$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
