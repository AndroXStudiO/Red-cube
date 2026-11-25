.class public final synthetic Lu5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/j0;


# direct methods
.method public synthetic constructor <init>(Lu5/j0;I)V
    .locals 0

    iput p2, p0, Lu5/h0;->t:I

    iput-object p1, p0, Lu5/h0;->u:Lu5/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Lu5/h0;->t:I

    check-cast p1, LI3/s;

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lu5/h0;->u:Lu5/j0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_replace_sim_response"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_2

    if-ne v4, v1, :cond_1

    invoke-virtual {v3, v2}, Ls3/o;->w0(Z)V

    goto :goto_0

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
    invoke-virtual {v3, p1, v0}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ls3/o;->g0()V

    new-instance v0, LG5/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3, p1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v1, v2, v0}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lu5/h0;->u:Lu5/j0;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_eligibility_validation"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v1, :cond_a

    check-cast p1, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_1

    :cond_a
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v1

    if-ne v1, v2, :cond_b

    invoke-virtual {v3}, Lu5/j0;->K0()V

    goto/16 :goto_5

    :cond_b
    sget-object v1, La6/a0;->a:La6/a0;

    const-string v2, ""

    invoke-virtual {v1, v2}, La6/a0;->C0(Ljava/lang/String;)V

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, La6/m;->t:[La6/m;

    const-string v2, "en"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_4

    :cond_c
    move-object v4, v0

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v4, v1

    goto :goto_4

    :cond_f
    :goto_3
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const p1, 0x7f130449

    invoke-virtual {v3, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f130049

    invoke-virtual {v3, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lp5/J;

    const/16 p1, 0x12

    invoke-direct {v9, p1}, Lp5/J;-><init>(I)V

    new-instance v10, Lu5/s;

    const/4 p1, 0x4

    invoke-direct {v10, p1}, Lu5/s;-><init>(I)V

    const/16 v11, 0x80

    move-object v5, v4

    invoke-static/range {v3 .. v11}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_5
    invoke-virtual {v3}, Lu5/j0;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
