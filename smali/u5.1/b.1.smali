.class public final synthetic Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/k;


# direct methods
.method public synthetic constructor <init>(Lu5/k;I)V
    .locals 0

    iput p2, p0, Lu5/b;->t:I

    iput-object p1, p0, Lu5/b;->u:Lu5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Lu5/b;->t:I

    check-cast p1, LI3/s;

    packed-switch v3, :pswitch_data_0

    const-string v3, "it"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lu5/b;->u:Lu5/k;

    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v5, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130449

    invoke-virtual {v4, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130049

    invoke-virtual {v4, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld5/r;

    const/16 v0, 0x1b

    invoke-direct {v10, v0}, Ld5/r;-><init>(I)V

    new-instance v11, Ls3/f;

    const/16 v0, 0x8

    invoke-direct {v11, v0}, Ls3/f;-><init>(I)V

    iget-object v5, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v12, 0x80

    move-object v6, v5

    invoke-static/range {v4 .. v12}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "district_list_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;

    :cond_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_district/DistrictResponseResult;->getDistrictList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/svs_district/District;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_district/District;->getDistrictName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v4, Lu5/k;->l1:Ljava/util/ArrayList;

    :cond_9
    :goto_1
    return-void

    :pswitch_0
    iget-object v3, p0, Lu5/b;->u:Lu5/k;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_corporate_execution_response"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_c

    if-ne v4, v1, :cond_b

    invoke-virtual {v3, v2}, Ls3/o;->w0(Z)V

    goto :goto_2

    :cond_b
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {v3}, Ls3/o;->g0()V

    invoke-virtual {v3}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Ls3/o;->g0()V

    new-instance v1, Lu5/f;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lu5/f;-><init>(Lu5/k;LI3/s;I)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, Lu5/k;->H0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
