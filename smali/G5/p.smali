.class public final synthetic LG5/p;
.super Ljava/lang/Object;
.source "0090.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LG5/w;


# direct methods
.method public synthetic constructor <init>(LG5/w;I)V
    .locals 0

    iput p2, p0, LG5/p;->t:I

    iput-object p1, p0, LG5/p;->u:LG5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, LG5/p;->t:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, La6/a0;->a:La6/a0;

    iget-object v0, p0, LG5/p;->u:LG5/w;

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0090.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, La6/a0;->B0(Ljava/lang/String;)V

    iget-object v1, v0, LG5/w;->y0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->C(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    sget-object v1, La6/m;->t:[La6/m;

    const-string v1, "bn"

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u09b9\u09cd\u09af\u09be\u0981"

    const-string v1, "\u09a8\u09be"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const-string p1, "Yes"

    const-string v1, "No"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :goto_1
    const p1, 0x7f1300d0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LA4/k;

    const/4 p1, 0x3

    invoke-direct {v3, p1, v0}, LA4/k;-><init>(ILjava/lang/Object;)V

    const p1, 0x7f130328

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f130049

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LD4/d;

    const/4 p1, 0x4

    invoke-direct {v6, p1, v0}, LD4/d;-><init>(ILjava/lang/Object;)V

    new-instance v7, LC5/d;

    const/16 p1, 0x9

    invoke-direct {v7, p1}, LC5/d;-><init>(I)V

    invoke-static/range {v0 .. v7}, Ls3/o;->t0(Ls3/o;Ljava/lang/String;Ljava/util/ArrayList;LKa/l;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, LG5/w;->B0:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LG5/w;->A0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LG5/w;->C0:Z

    if-nez v1, :cond_3

    const p1, 0x7f13031f

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La6/a0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    goto :goto_2

    :cond_4
    const-string p1, "Please confirm e-SIM on device"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v1, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;

    invoke-virtual {p1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La6/a0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->B(Lbd/com/robi/redcube/model/svs_validation/SvsEligibilityValidationSubmitModel;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, LG5/p;->u:LG5/w;

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v1, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/H2;

    iget-object v1, v1, Lw3/H2;->t:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, Lw3/H2;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0800ad

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/H2;

    iget-object v0, v0, Lw3/H2;->E:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupESimExistingDeviceView"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LG5/w;->B0:Z

    iput-boolean v1, p1, LG5/w;->C0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
