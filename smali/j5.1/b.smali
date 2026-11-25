.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;I)V
    .locals 0

    iput p2, p0, Lj5/b;->t:I

    iput-object p1, p0, Lj5/b;->u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lj5/b;->t:I

    check-cast p1, LI3/s;

    packed-switch v3, :pswitch_data_0

    sget v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    iget-object v3, p0, Lj5/b;->u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->z0()Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    move-result-object p1

    iget-object p1, p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->d:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_5
    const-string p1, "SVS_OPERATION_KEY"

    const-string v0, "OPERATION_KEY_DEATH_CASE"

    invoke-static {p1, v0}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lwa/A;->a:Lwa/A;

    const-class v0, Lbd/com/robi/redcube/ui/sim_module/ApprovalRequestActivity;

    const/4 v1, 0x4

    invoke-static {v3, v0, p1, v1}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->z0()Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    move-result-object p1

    iget-object p1, p1, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->d:Lwa/o;

    invoke-virtual {p1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    const-string v3, "it"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lj5/b;->u:Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v5, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_7

    if-ne v3, v0, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v5}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130449

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130049

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld5/g;

    const/16 v0, 0xb

    invoke-direct {v10, v0}, Ld5/g;-><init>(I)V

    new-instance v11, Landroidx/room/B;

    const/16 v0, 0x13

    invoke-direct {v11, v0}, Landroidx/room/B;-><init>(I)V

    iget-object v5, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v12, 0x80

    move-object v6, v5

    invoke-static/range {v4 .. v12}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "district_list_response"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-static {v5}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    :cond_b
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0, p1}, La6/a0;->n0(Ljava/util/List;)V

    invoke-virtual {v0, p1}, La6/a0;->n0(Ljava/util/List;)V

    sget p1, La6/F0;->b:I

    invoke-virtual {v0}, La6/a0;->n()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La6/F0;->c(Ljava/util/List;)LZ/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/a0;->o0(LZ/a;)V

    invoke-virtual {v0}, La6/a0;->n()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->K0:Ljava/util/ArrayList;

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
