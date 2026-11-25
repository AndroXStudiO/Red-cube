.class public final synthetic Lu5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/V;


# direct methods
.method public synthetic constructor <init>(Lu5/V;I)V
    .locals 0

    iput p2, p0, Lu5/S;->t:I

    iput-object p1, p0, Lu5/S;->u:Lu5/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lu5/S;->u:Lu5/V;

    iget v0, p0, Lu5/S;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lu5/V;->y0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "OPERATION_KEY_SIM_REPLACEMENT_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;

    :cond_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_individual_nid/SimReplacementIndividualActivity;->z0()V

    goto :goto_0

    :sswitch_3
    const-string v1, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    :cond_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->z0()V

    goto :goto_0

    :sswitch_4
    const-string v1, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->z0()V

    :cond_c
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->X:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupDesiredMobileInput"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lw3/O2;->S:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/O2;

    iget-object v0, v0, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, La6/Q;->z:La6/Q;

    invoke-virtual {p1, v0}, Ls3/o;->o0(La6/Q;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Lu5/V;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    new-instance v2, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;

    invoke-virtual {v1}, La6/a0;->B()Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, Lu5/V;->H0:Z

    if-eqz p1, :cond_f

    sget-object p1, La6/D0;->u:La6/D0;

    const-string p1, "Postpaid"

    goto :goto_1

    :cond_f
    sget-object p1, La6/D0;->u:La6/D0;

    const-string p1, "Prepaid"

    :goto_1
    invoke-direct {v2, v1, p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->z(Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchModel;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63b6dc82 -> :sswitch_4
        -0x133055a0 -> :sswitch_3
        -0x65b489f -> :sswitch_2
        0x37f06ad1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
