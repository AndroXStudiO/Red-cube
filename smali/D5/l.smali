.class public final synthetic LD5/l;
.super Ljava/lang/Object;
.source "004E.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V
    .locals 0

    iput p2, p0, LD5/l;->t:I

    iput-object p1, p0, LD5/l;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, LD5/l;->t:I

    check-cast p1, LI3/s;

    packed-switch v4, :pswitch_data_0

    sget v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    const-string v4, "it"

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, LD5/l;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    iget-object v4, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v6, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f130449

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f130049

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LA5/e;

    invoke-direct {v11, v3}, LA5/e;-><init>(I)V

    new-instance v12, LA5/f;

    invoke-direct {v12, v3}, LA5/f;-><init>(I)V

    iget-object v6, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v13, 0x80

    move-object v7, v6

    invoke-static/range {v5 .. v13}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "district_list_response"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, p1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    :cond_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    sget-object v1, La6/a0;->a:La6/a0;

    invoke-virtual {v1, p1}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v1, p1}, La6/a0;->n0(Ljava/util/List;)V

    sget p1, La6/F0;->b:I

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object p1

    invoke-virtual {v1, p1}, La6/a0;->o0(LZ/a;)V

    invoke-virtual {v1}, La6/a0;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v5, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->M0:Ljava/util/ArrayList;

    :cond_9
    :goto_1
    return-void

    :pswitch_0
    sget v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    iget-object v4, p0, LD5/l;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v5, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_c

    if-ne v5, v2, :cond_b

    invoke-virtual {v4, v3}, Ls3/a;->a0(Z)V

    goto/16 :goto_5

    :cond_b
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {v4}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v5, :cond_f

    check-cast p1, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_2

    :cond_f
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_16

    sget-object v5, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v0

    :cond_11
    invoke-virtual {v5, v6}, La6/a0;->E0(Ljava/lang/String;)V

    sget v6, La6/F0;->b:I

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_12
    move-object v6, v1

    :goto_3
    invoke-static {v6}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1
    .local v0, "004E.java:1":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v6, :cond_13

    move-object v6, v0

    :cond_13
    invoke-virtual {v5, v6}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    move-object v0, p1

    :cond_15
    :goto_4
    invoke-virtual {v5, v0}, La6/a0;->w0(Ljava/lang/String;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/x0;

    invoke-virtual {v5}, La6/a0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/x0;->C:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/x0;

    invoke-virtual {v5}, La6/a0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw3/x0;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, La6/a0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {v5}, La6/a0;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcc/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/x0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v2, Lw3/x0;->F:Lbd/com/robi/redcube/custom_view/CustomDateInput;

    invoke-virtual {v2, p1, v3, v0}, Lbd/com/robi/redcube/custom_view/CustomDateInput;->g(III)V

    invoke-virtual {v5}, La6/a0;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Q0:Ljava/lang/String;

    :cond_16
    invoke-virtual {v4}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
