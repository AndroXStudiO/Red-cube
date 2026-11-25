.class public final synthetic Lu5/o0;
.super Ljava/lang/Object;
.source "0445.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/r0;


# direct methods
.method public synthetic constructor <init>(Lu5/r0;I)V
    .locals 0

    iput p2, p0, Lu5/o0;->t:I

    iput-object p1, p0, Lu5/o0;->u:Lu5/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lu5/o0;->t:I

    check-cast p1, LI3/s;

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lu5/o0;->u:Lu5/r0;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_2

    if-ne v4, v0, :cond_1

    invoke-virtual {v3, v2}, Ls3/o;->w0(Z)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v0, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_14

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v5

    :cond_7
    invoke-virtual {v0, v4}, La6/a0;->E0(Ljava/lang/String;)V

    sget v4, La6/F0;->b:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_1
    invoke-static {v4}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "0445.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    invoke-virtual {v0, v4}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v5, p1

    :cond_b
    :goto_2
    invoke-virtual {v0, v5}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->A()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v3, Lu5/r0;->y0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "OPERATION_KEY_CA_PREPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "OPERATION_KEY_SIM_REPLACEMENT_RSSP_AGENT"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, La6/a0;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    if-eqz v0, :cond_d

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_rssp_agent/SimReplacementRsspAgentActivity;->y0()V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "OPERATION_KEY_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :sswitch_3
    const-string v0, "OPERATION_KEY_CA_POSTPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    if-eqz v0, :cond_f

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;

    goto :goto_4

    :cond_f
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/cyn/CYNActivity;->y0()V

    goto :goto_7

    :sswitch_4
    const-string v0, "OPERATION_KEY_PREPAID_ACTIVATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    if-eqz v0, :cond_11

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;

    goto :goto_5

    :cond_11
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/NewSimActivity;->y0()V

    goto :goto_7

    :sswitch_5
    const-string v4, "OPERATION_KEY_MNP_PORT_IN"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, La6/a0;->b()V

    invoke-virtual {v0, v2}, La6/a0;->Y0(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v0, p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    if-eqz v0, :cond_13

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;

    goto :goto_6

    :cond_13
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/mnp/MnpSimActivity;->y0()V

    :cond_14
    :goto_7
    invoke-virtual {v3}, Lu5/r0;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_0
    const-string v3, "it"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lu5/o0;->u:Lu5/r0;

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v2, :cond_16

    if-ne v3, v0, :cond_15

    invoke-virtual {v4, v2}, Ls3/o;->w0(Z)V

    goto/16 :goto_e

    :cond_15
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_16
    invoke-virtual {v4}, Ls3/o;->g0()V

    const v0, 0x7f130049

    invoke-virtual {v4, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lp5/O;

    const/16 v0, 0x15

    invoke-direct {v10, v0}, Lp5/O;-><init>(I)V

    const/4 v9, 0x0

    const/16 v12, 0xd2

    iget-object v5, p1, LI3/s;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v4}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    if-eqz v0, :cond_18

    check-cast p1, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;

    goto :goto_9

    :cond_18
    move-object p1, v1

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_19
    move-object v0, v1

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_ca_number_search/CaNumberSearchResult;->getSuggestedNumbers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Ljava/util/Collection;

    goto :goto_b

    :cond_1a
    sget-object p1, Lxa/w;->t:Lxa/w;

    :goto_b
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, Lu5/r0;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lpb/b;->k(Landroid/app/Activity;)V

    :cond_1b
    iget-object p1, v4, Lu5/r0;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_CA_PREPAID_ACTIVATION_DA"

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "OPERATION_KEY_CA_POSTPAID_ACTIVATION_DA"

    invoke-static {p1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1c
    invoke-virtual {v4}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object p1

    instance-of v3, p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    if-eqz v3, :cond_1d

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;

    goto :goto_c

    :cond_1d
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition/DigitalAcquisitionActivity;->y0()V

    :cond_1e
    iget-object p1, v4, Lu5/r0;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const v5, 0x7f0801e7

    const v6, 0x7f130079

    if-nez p1, :cond_20

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801d1

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    const v0, 0x7f130329

    invoke-virtual {v4, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1f
    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f13007a

    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    const v0, 0x7f13032a

    invoke-virtual {v4, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->n0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lr3/b;

    iget-object v2, v4, Lu5/r0;->N0:Ljava/util/ArrayList;

    move-object v6, v4

    new-instance v4, LO4/c;

    const-class v7, Lu5/r0;

    const-string v8, "onDataClick"

    const/4 v5, 0x1

    const-string v9, "onDataClick(Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, LO4/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v4, v1, v2}, Lr3/b;-><init>(LKa/l;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_e

    :cond_20
    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    iget-object p1, p1, Lw3/O2;->h0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v5}, Landroidx/compose/ui/platform/G;->q(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/O2;

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/O2;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6be704c5 -> :sswitch_5
        -0x63b6dc82 -> :sswitch_4
        -0x133055a0 -> :sswitch_3
        0x37f06ad1 -> :sswitch_2
        0x3bcf08b1 -> :sswitch_1
        0x57cc360f -> :sswitch_0
    .end sparse-switch
.end method
