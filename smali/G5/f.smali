.class public final synthetic LG5/f;
.super Ljava/lang/Object;
.source "008B.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LG5/n;


# direct methods
.method public synthetic constructor <init>(LG5/n;I)V
    .locals 0

    iput p2, p0, LG5/f;->t:I

    iput-object p1, p0, LG5/f;->u:LG5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    iget v0, p0, LG5/f;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, La6/a0;->a:La6/a0;

    iget-object v1, p0, LG5/f;->u:LG5/n;

    iget-object v2, v1, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "008B.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object v2, v1, LG5/n;->W0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->C(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v3, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, La6/m;->t:[La6/m;

    const-string v2, "bn"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u09b9\u09cd\u09af\u09be\u0981"

    const-string v2, "\u09a8\u09be"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "Yes"

    const-string v2, "No"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const v0, 0x7f1300d0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LG5/k;

    invoke-direct {v4, v1, p1}, LG5/k;-><init>(LG5/n;I)V

    const p1, 0x7f130328

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f130049

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LD5/n;

    const/4 p1, 0x2

    invoke-direct {v7, p1, v1}, LD5/n;-><init>(ILjava/lang/Object;)V

    new-instance v8, LA5/e;

    const/4 p1, 0x4

    invoke-direct {v8, p1}, LA5/e;-><init>(I)V

    invoke-static/range {v1 .. v8}, Ls3/o;->t0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    goto :goto_2

    :cond_2
    iget-boolean p1, v1, LG5/n;->Z0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v1, LG5/n;->Y0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v1, LG5/n;->a1:Z

    if-nez p1, :cond_3

    const p1, 0x7f13031f

    invoke-virtual {v1, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La6/a0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    goto :goto_2

    :cond_4
    const-string p1, "Please confirm e-SIM on device"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La6/a0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LG5/f;->u:LG5/n;

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080202

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v2, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, Lw3/H2;

    iget-object v2, v2, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v1, Lw3/H2;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0800ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->E:Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupESimExistingDeviceView"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LG5/n;->Z0:Z

    iput-boolean p1, v0, LG5/n;->a1:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
