.class public final synthetic LD5/C;
.super Ljava/lang/Object;
.source "004B.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD5/C;->t:I

    iput-object p2, p0, LD5/C;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    iget-object v0, p0, LD5/C;->u:Ljava/lang/Object;

    check-cast v0, Lm5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    new-instance v3, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v3, p1, v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->u(Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;)V

    invoke-virtual {v0}, Lm5/k;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LI3/s;

    iget-object v0, p0, LD5/C;->u:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v4}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    new-instance v4, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v4, p1, v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Ln5/l;

    invoke-direct {v6, p1, v4, v3}, Ln5/l;-><init>(Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LAa/e;)V

    invoke-static {v1, v5, v6, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v0}, Ln5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/digital_acquisition_uberization/SimSerialUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->m0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD5/C;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<bd.com.robi.redcube.ui.dashboard.profile.manage_device.DeviceManagementDataModel>"

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/manage_device/DeviceManagementActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/H;

    iget-object p1, p1, Lw3/H;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_3
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    iget-object v0, p0, LD5/C;->u:Ljava/lang/Object;

    check-cast v0, Lp5/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_device_compatibility"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http_info"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityResponse;

    if-eqz v1, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityResponse;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getBrands()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lxa/w;->t:Lxa/w;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getBrands()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp5/e;->A0:Ljava/util/List;

    iget-object v1, v0, Lp5/e;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lp5/e;->A0:Ljava/util/List;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/f2;

    iget-object v1, v1, Lw3/f2;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_8
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getModels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/e_sim/EsimCompatibilityData;->getModels()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lp5/e;->D0:Ljava/util/List;

    iget-object p1, v0, Lp5/e;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lp5/e;->D0:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/f2;

    iget-object p1, p1, Lw3/f2;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_a
    invoke-virtual {v0}, Lp5/e;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    move-object/from16 v1, p0

    iget-object v2, v1, LD5/C;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lp5/P;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3, v5}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Ls3/o;->g0()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "svs_info"

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v2, v0, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    if-eqz v2, :cond_5

    check-cast v0, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;

    goto :goto_0

    :cond_5
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v12

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusData;->getSimSerial()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v0, v2}, La6/a0;->x0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v14

    invoke-virtual {v0}, La6/a0;->S()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, La6/a0;->O()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getSubType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v16, v2

    goto :goto_3

    :cond_9
    :goto_2
    move-object/from16 v16, v5

    :goto_3
    invoke-virtual {v0}, La6/a0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "004B.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, La6/a0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "brand"

    invoke-static {v5, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "msisdn"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "dcrmRefId"

    invoke-static {v5, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, LI3/s;

    sget-object v7, LI3/m;->v:LI3/m;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v12, v12, v8}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v5

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    new-instance v13, Lp5/x;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lp5/x;-><init>(Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v5, v6, v13, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimSerialBookingStatusResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_b
    move-object v5, v12

    :goto_4
    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f1302cf

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130049

    invoke-virtual {v3, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lp5/O;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lp5/O;-><init>(I)V

    new-instance v10, Ld5/p;

    const/16 v0, 0x19

    invoke-direct {v10, v0}, Ld5/p;-><init>(I)V

    const/4 v4, 0x0

    const/16 v11, 0x81

    invoke-static/range {v3 .. v11}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_5
    invoke-virtual {v3}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const-string v4, "http_response"

    const-class v5, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const-string v6, "en"

    const/4 v7, 0x4

    const-string v8, "SVS_API_RESULT"

    const-string v9, "SVS_OPERATION_KEY"

    const v10, 0x7f130049

    const-string v12, ""

    const/4 v13, 0x0

    const-string v15, "it"

    const v16, 0x7f08015b

    const/4 v11, 0x2

    iget-object v2, v0, LD5/C;->u:Ljava/lang/Object;

    const/4 v3, 0x1

    const/16 v17, 0x0

    iget v14, v0, LD5/C;->t:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    if-ne v4, v11, :cond_0

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v3, :cond_3

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_0

    :cond_3
    move-object/from16 v14, v17

    :goto_0
    if-eqz v14, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->h0:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-static {v2, v3, v1, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_5

    :cond_4
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {v1, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextEN()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v19, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getHeadingTextBN()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v20, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageBN()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x7f130449

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v1, Li4/f;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Li4/f;-><init>(I)V

    new-instance v3, Ld5/u;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ld5/u;-><init>(I)V

    const/16 v26, 0x80

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_7
    :goto_5
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LD5/C;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LD5/C;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LD5/C;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v11, :cond_8

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_6

    :cond_8
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual {v2}, Ls3/a;->C()V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ls3/a;->C()V

    const-string v1, "Biometric Enrollment Success!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LD5/C;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LD5/C;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lm4/b;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    if-ne v4, v11, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.more.VasData>"

    invoke-static {v4, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/more/VasData;

    new-instance v6, LE4/m;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/more/VasData;->getVasName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/more/VasData;->getLogoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/more/VasData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/more/VasData;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/more/VasData;->getVasType()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v14, 0x70

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v14}, LE4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx3/l;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v1, v2, Lm4/b;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/n2;

    iget-object v1, v1, Lw3/n2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_f
    iput-boolean v3, v2, Lm4/b;->A0:Z

    :cond_10
    :goto_8
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    if-eq v4, v3, :cond_12

    if-ne v4, v11, :cond_11

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_a

    :cond_11
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12
    invoke-virtual {v2}, Ls3/a;->C()V

    if-eqz v5, :cond_17

    invoke-static {v5}, Lz3/d;->m(Ljava/lang/String;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deRegisterResponse"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_14

    invoke-static {v5}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz v3, :cond_15

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    goto :goto_9

    :cond_15
    move-object/from16 v14, v17

    :goto_9
    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "deRegisterResult"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DE_REGISTRATION"

    invoke-virtual {v1, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    invoke-static {v2, v3, v1, v7}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    goto :goto_a

    :cond_16
    invoke-virtual {v14}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    :cond_17
    :goto_a
    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lk4/l;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v3, :cond_19

    if-ne v4, v11, :cond_18

    invoke-virtual {v2, v3}, Ls3/o;->w0(Z)V

    goto/16 :goto_b

    :cond_18
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    invoke-virtual {v2}, Ls3/o;->g0()V

    invoke-virtual {v2, v10}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v3, LZ4/d;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LZ4/d;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0xd2

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v26}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_b

    :cond_1a
    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.recharge.RechargePurchaseResponse"

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;

    invoke-virtual {v2}, Ls3/o;->g0()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lk4/l;->J0:Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    if-eqz v4, :cond_1b

    filled-new-array {v4}, [Lbd/com/robi/redcube/model/recharge/RechargeDataModel;

    move-result-object v4

    invoke-static {v4}, Lxa/o;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "RECHARGE_DATA"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/recharge/RechargePurchaseResponse;->getPaymentResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "RECHARGE_RESULT_DATA"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j;->V()Landroidx/fragment/app/o;

    move-result-object v1

    const-class v2, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    invoke-static {v1, v2, v3, v13}, Lpb/b;->m(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_b

    :cond_1b
    const-string v1, "finalRechargeData"

    invoke-static {v1}, LLa/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_1c
    :goto_b
    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->U0:I

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_20

    if-eq v4, v3, :cond_1f

    if-ne v4, v11, :cond_1e

    invoke-virtual {v2, v13}, Ls3/a;->a0(Z)V

    goto :goto_d

    :cond_1e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->z0()Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-static {v1}, LI3/t;->b(LI3/s;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, LC0/b;

    const/16 v6, 0xf

    invoke-direct {v4, v6, v2}, LC0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5, v3, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    goto :goto_c

    :cond_21
    new-instance v3, LB4/i;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_c
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;->z0()Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lh5/c;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_kcp_summary_info"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_24

    if-eq v4, v3, :cond_23

    if-ne v4, v11, :cond_22

    goto :goto_e

    :cond_22
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_23
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    new-instance v4, Lh5/a;

    invoke-direct {v4, v2, v1, v3}, Lh5/a;-><init>(Lh5/c;LI3/s;I)V

    const-class v2, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    invoke-static {v1, v2, v3, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_25
    :goto_e
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->D0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;

    iget-boolean v4, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->A0:Z

    if-nez v4, :cond_26

    goto/16 :goto_13

    :cond_26
    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_29

    if-eq v4, v3, :cond_28

    if-ne v4, v11, :cond_27

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto/16 :goto_13

    :cond_27
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_28
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_29
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    if-eqz v3, :cond_2a

    check-cast v1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;

    goto :goto_f

    :cond_2a
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getCode()Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_2b
    const/4 v14, 0x0

    :goto_10
    const-string v3, "200"

    invoke-static {v14, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v1, v2, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->z0:Lu5/a;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->c0()V

    :cond_2c
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/uberization/wifi_request_details/UberizationWifiRequestDetailsActivity;->g0()V

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->isResult()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_11

    :cond_2e
    move-object/from16 v19, v1

    goto :goto_12

    :cond_2f
    :goto_11
    move-object/from16 v19, v12

    goto :goto_12

    :cond_30
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    invoke-static {v3, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->y:Ljava/lang/String;

    if-nez v1, :cond_2e

    goto :goto_11

    :cond_31
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceRegResponse;->getErrorMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    iget-object v1, v1, LK3/a;->x:Ljava/lang/String;

    if-nez v1, :cond_2e

    goto :goto_11

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, LA5/c;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, LA5/c;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0xd2

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_32
    :goto_13
    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->m0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_35

    if-eq v4, v3, :cond_34

    if-ne v4, v11, :cond_33

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_16

    :cond_33
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_34
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_16

    :cond_35
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/uberization/UberizationAssignListResponse;

    if-eqz v3, :cond_36

    check-cast v1, Lbd/com/robi/redcube/model/uberization/UberizationAssignListResponse;

    goto :goto_14

    :cond_36
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationAssignListResponse;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_38

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    move-object v14, v3

    goto :goto_15

    :cond_37
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_38

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/uberization/UberizationAssignListResponse;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http_uberReasain"

    invoke-static {v1, v3}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/uberization/request_reassign/UberizationReassignActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_38
    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/e1;

    iget-object v1, v1, Lw3/e1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_39
    :goto_16
    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;->m0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "httpSimTypeResponse"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3c

    if-eq v4, v3, :cond_3b

    if-ne v4, v11, :cond_3a

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_18

    :cond_3a
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3b
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_40

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_18

    :cond_3c
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/retail_stock/StockSimCountResponse;

    if-eqz v3, :cond_3d

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/model/retail_stock/StockSimCountResponse;

    goto :goto_17

    :cond_3d
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_40

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/retail_stock/StockSimCountResponse;->getData()Lbd/com/robi/redcube/model/retail_stock/SimCountData;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v3, v2, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/SimCountData;->getRobi()Ljava/util/List;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/SimCountData;->getAirtel()Ljava/util/List;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/SimCountData;->getRobi()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3e

    new-instance v5, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    const-string v6, "ROBI"

    invoke-direct {v5, v6, v4}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/retail_stock/SimCountData;->getAirtel()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v4, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;

    const-string v5, "AIRTEL"

    invoke-direct {v4, v5, v1}, Lbd/com/robi/redcube/model/retail_stock/SimTypeParentModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/reports/sim/SimRequestActivity;->k0:LU4/m;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    sget-object v1, Lwa/A;->a:Lwa/A;

    :cond_40
    :goto_18
    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->R0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_43

    if-eq v4, v3, :cond_42

    if-ne v4, v11, :cond_41

    invoke-virtual {v2, v13}, Ls3/a;->a0(Z)V

    goto/16 :goto_26

    :cond_41
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_42
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_52

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_43
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https_DH"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v1, Lbd/com/robi/redcube/model/assist/grid/GeoGridDhDistanceByLatLongResponse;

    if-eqz v4, :cond_44

    check-cast v1, Lbd/com/robi/redcube/model/assist/grid/GeoGridDhDistanceByLatLongResponse;

    goto :goto_19

    :cond_44
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDhDistanceByLatLongResponse;->getData()Lbd/com/robi/redcube/model/assist/grid/DhDistanceData;

    move-result-object v1

    goto :goto_1a

    :cond_45
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/DhDistanceData;->getDistance()Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1b

    :cond_46
    move-wide v7, v5

    :goto_1b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    .local v0, "004B.java:2":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v4, " m"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/DhDistanceData;->getLocationMatched()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/DhDistanceData;->getDistance()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1c

    :cond_47
    move-wide v7, v5

    :goto_1c
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "004B.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object v4, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/DhDistanceData;->getLocationMatched()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_48
    iput-boolean v13, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->y0:Z

    iget-boolean v4, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->w0:Z

    if-nez v4, :cond_51

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v4

    iget-boolean v4, v4, Lb6/f;->z0:Z

    iget-object v7, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->x0:Ljava/lang/String;

    invoke-static {v7}, Lcc/p;->D(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_49

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_49
    move-wide/from16 v19, v5

    iget-boolean v5, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->y0:Z

    iget-object v6, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->n0:Ljava/lang/String;

    invoke-static {v6}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1d
    move-wide/from16 v23, v6

    goto :goto_1e

    :cond_4a
    const-wide/16 v6, 0x0

    goto :goto_1d

    :goto_1e
    iget-wide v6, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->C0:D

    iget-wide v8, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->B0:D

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v10

    invoke-virtual {v10}, Lb6/f;->d()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v30 .. v30}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v10

    iget-boolean v10, v10, Lb6/f;->D0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_4b

    move-object/from16 v31, v10

    goto :goto_1f

    :cond_4b
    const/16 v31, 0x0

    :goto_1f
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v10

    iget-boolean v10, v10, Lb6/f;->E0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_4c

    move-object/from16 v32, v10

    goto :goto_20

    :cond_4c
    const/16 v32, 0x0

    :goto_20
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v10

    iget-boolean v10, v10, Lb6/f;->G0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_4d

    move-object/from16 v33, v10

    goto :goto_21

    :cond_4d
    const/16 v33, 0x0

    :goto_21
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v10

    iget-boolean v10, v10, Lb6/f;->H0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_4e

    move-object/from16 v34, v10

    goto :goto_22

    :cond_4e
    const/16 v34, 0x0

    :goto_22
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v10

    iget-boolean v10, v10, Lb6/f;->F0:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_4f

    move-object/from16 v35, v10

    goto :goto_23

    :cond_4f
    const/16 v35, 0x0

    :goto_23
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->l0()Lb6/f;

    move-result-object v10

    iget-object v10, v10, Lb6/f;->I0:Ljava/lang/Double;

    if-eqz v4, :cond_50

    move-object/from16 v36, v10

    goto :goto_24

    :cond_50
    const/16 v36, 0x0

    :goto_24
    new-instance v18, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;

    const/16 v22, 0x1

    move/from16 v21, v5

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    invoke-direct/range {v18 .. v36}, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;-><init>(DZZJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object/from16 v4, v18

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CheckIn_Request"

    invoke-static {v5, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->m0()Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v5

    sget-object v6, Lfc/N;->a:Lmc/c;

    sget-object v6, Lmc/b;->t:Lmc/b;

    new-instance v7, LW3/g;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v4, v8}, LW3/g;-><init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_selection/GrindCheckInViewModel;Lbd/com/robi/redcube/model/assist/grid/CheckInRequest;LAa/e;)V

    invoke-static {v5, v6, v7, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_25

    :cond_51
    const-string v4, "Unable to fetch location. Please try again after some time."

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_info/GridInfoActivity;->n0()V

    :goto_25
    invoke-virtual {v1}, Lbd/com/robi/redcube/model/assist/grid/DhDistanceData;->getLocationMatched()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Distance: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DH_Details"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_26
    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->n0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_55

    if-eq v5, v3, :cond_54

    if-ne v5, v11, :cond_53

    goto/16 :goto_2b

    :cond_53
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_54
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_55
    iget-object v3, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v5, v3, Lbd/com/robi/redcube/model/assist/grid/GeoGridListData;

    if-eqz v5, :cond_56

    move-object v14, v3

    check-cast v14, Lbd/com/robi/redcube/model/assist/grid/GeoGridListData;

    goto :goto_27

    :cond_56
    const/4 v14, 0x0

    :goto_27
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/gird_list/GridListActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v14, :cond_57

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/assist/grid/GeoGridListData;->getUniqueKpis()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_57

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lbd/com/robi/redcube/model/assist/report/GridItem;

    invoke-static {v6}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v13}, Lbd/com/robi/redcube/model/assist/report/GridItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_57
    if-eqz v14, :cond_58

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/assist/grid/GeoGridListData;->getGridGo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_58

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;

    new-instance v7, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;->getGridId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;->getKpis()Ljava/util/List;

    move-result-object v6

    const-string v9, "GO"

    invoke-direct {v7, v8, v6, v9}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_58
    if-eqz v14, :cond_59

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/assist/grid/GeoGridListData;->getGridNoGo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_59

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;

    new-instance v7, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;->getGridId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;->getKpis()Ljava/util/List;

    move-result-object v6

    const-string v9, "NO_GO"

    invoke-direct {v7, v8, v6, v9}, Lbd/com/robi/redcube/model/assist/grid/GeoGridDetail;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_59
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "uniqueKpiList"

    invoke-static {v1, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "geoGridDataList"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "filteredGeoGridDataList"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v1

    check-cast v1, Lw3/Y;

    iget-object v1, v1, Lw3/Y;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_5a
    :goto_2b
    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;->w0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/assist_module/dashboard/AssistDashboardActivity;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "httpFFF"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5d

    if-eq v4, v3, :cond_5c

    if-ne v4, v11, :cond_5b

    goto :goto_2c

    :cond_5b
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5c
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_5e

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2c

    :cond_5d
    const-string v3, "null cannot be cast to non-null type bd.com.robi.redcube.model.profile.DownloadImageResponse"

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    sget-object v3, La6/G0;->a:La6/G0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/DownloadImageResponse;->getBase64encodedData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, La6/G0;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v2

    check-cast v2, Lw3/l;

    iget-object v2, v2, Lw3/l;->u:Lbd/com/robi/redcube/custom_view/CircularImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5e
    :goto_2c
    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LQ4/e;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v2, LQ4/e;->G0:Ljava/util/ArrayList;

    sget-object v6, Lxa/w;->t:Lxa/w;

    const v7, 0x7f1302bd

    const/16 v8, 0x8

    const v9, 0x7f13043a

    if-eqz v4, :cond_66

    if-eq v4, v3, :cond_60

    if-ne v4, v11, :cond_5f

    invoke-virtual {v2, v3}, Ls3/o;->w0(Z)V

    goto/16 :goto_34

    :cond_5f
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_60
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-nez v1, :cond_62

    invoke-virtual {v2}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_61
    const/4 v1, 0x0

    :cond_62
    :goto_2d
    if-eqz v1, :cond_63

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_63
    iput-object v6, v2, LQ4/e;->F0:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_64
    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    invoke-virtual {v2}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2e

    :cond_65
    const/4 v14, 0x0

    :goto_2e
    iget-object v1, v1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_34

    :cond_66
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_67

    check-cast v1, Ljava/util/List;

    goto :goto_2f

    :cond_67
    const/4 v1, 0x0

    :goto_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_6b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    iput-object v1, v2, LQ4/e;->F0:Ljava/util/List;

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->z:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_68
    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_69

    goto :goto_31

    :cond_69
    move-object v12, v1

    :goto_31
    invoke-virtual {v2, v12}, LQ4/e;->y0(Ljava/lang/String;)V

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    invoke-virtual {v2}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_32

    :cond_6a
    const/4 v14, 0x0

    :goto_32
    iget-object v1, v1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    :cond_6b
    iput-object v6, v2, LQ4/e;->F0:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_6c
    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    invoke-virtual {v2}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_33

    :cond_6d
    const/4 v14, 0x0

    :goto_33
    iget-object v1, v1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LQ4/i;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6e
    :goto_34
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;->o0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WithOTPVerifyActivity;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_71

    if-eq v4, v3, :cond_70

    if-ne v4, v11, :cond_6f

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_37

    :cond_6f
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_70
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_74

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_37

    :cond_71
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    if-eqz v3, :cond_72

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;

    goto :goto_35

    :cond_72
    const/4 v14, 0x0

    :goto_35
    if-eqz v14, :cond_74

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/uberization/WithOtpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    move-object/from16 v19, v12

    goto :goto_36

    :cond_73
    move-object/from16 v19, v1

    :goto_36
    const v1, 0x7f0801ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x7f130328

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v1, LF4/j;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, LF4/j;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v26, 0xd2

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :cond_74
    :goto_37
    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;->v0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiSuccessActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_78

    if-eq v4, v3, :cond_76

    if-ne v4, v11, :cond_75

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_38

    :cond_75
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_76
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_77

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_77
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_38

    :cond_78
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_38
    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v2, LP5/J;

    if-nez v1, :cond_79

    goto :goto_39

    :cond_79
    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_virtual_product"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7d

    if-eq v4, v3, :cond_7b

    if-ne v4, v11, :cond_7a

    invoke-virtual {v2, v3}, Ls3/o;->w0(Z)V

    goto :goto_39

    :cond_7a
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7b
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_7c

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_7c
    iget-object v1, v2, LP5/J;->B0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_39

    :cond_7d
    invoke-virtual {v2}, Ls3/o;->g0()V

    new-instance v4, LD5/y;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2, v1}, LD5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    invoke-static {v1, v2, v3, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_39
    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->r0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_81

    if-eq v4, v3, :cond_7f

    if-ne v4, v11, :cond_7e

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_3a

    :cond_7e
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7f
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_80

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_80
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0()V

    goto :goto_3a

    :cond_81
    invoke-virtual {v2}, Ls3/a;->C()V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiPurchaseActivity;->i0()V

    :goto_3a
    return-void

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v2, LP5/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_82

    goto :goto_3c

    :cond_82
    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_86

    if-eq v4, v3, :cond_84

    if-ne v4, v11, :cond_83

    invoke-virtual {v2, v3}, Ls3/o;->w0(Z)V

    goto :goto_3c

    :cond_83
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_84
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_85

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_85
    invoke-virtual {v2}, LP5/y;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_86
    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_87

    check-cast v1, Ljava/lang/String;

    goto :goto_3b

    :cond_87
    const/4 v1, 0x0

    :goto_3b
    if-nez v1, :cond_88

    move-object v1, v12

    :cond_88
    new-instance v3, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v3, v1, v12}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LP5/y;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->u(Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;)V

    invoke-virtual {v2}, LP5/y;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_3c
    return-void

    :pswitch_17
    move-object/from16 v4, p1

    check-cast v4, LI3/s;

    invoke-static {v15, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LO3/b;

    iget-object v5, v4, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8c

    if-eq v5, v3, :cond_8a

    if-ne v5, v11, :cond_89

    invoke-virtual {v2, v3}, Ls3/o;->w0(Z)V

    goto :goto_3e

    :cond_89
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8a
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v3, v4, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_8b

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3e

    :cond_8b
    const v3, 0x7f1303ea

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3e

    :cond_8c
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v1, v4, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v1, Lbd/com/robi/redcube/model/access_management/finger/FingerVerifyResponse;

    if-eqz v4, :cond_8d

    check-cast v1, Lbd/com/robi/redcube/model/access_management/finger/FingerVerifyResponse;

    goto :goto_3d

    :cond_8d
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/access_management/finger/FingerVerifyResponse;->getSuccess()Z

    move-result v4

    if-ne v4, v3, :cond_8e

    iget-object v1, v2, LO3/b;->C0:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/ui/access_management/request/approved_list/ApprovedListViewModel;

    new-instance v3, Lbd/com/robi/redcube/model/access_management/remove/RemoveRequest;

    iget-object v2, v2, LO3/b;->z0:Ljava/lang/String;

    invoke-direct {v3, v2}, Lbd/com/robi/redcube/model/access_management/remove/RemoveRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LO3/d;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v3, v8}, LO3/d;-><init>(Lbd/com/robi/redcube/ui/access_management/request/approved_list/ApprovedListViewModel;Lbd/com/robi/redcube/model/access_management/remove/RemoveRequest;LAa/e;)V

    invoke-static {v2, v4, v5, v11}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_3e

    :cond_8e
    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/access_management/finger/FingerVerifyResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8f
    :goto_3e
    return-void

    :pswitch_18
    move-object/from16 v4, p1

    check-cast v4, LI3/s;

    sget v5, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->p0:I

    invoke-static {v15, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LI3/s;->a:LI3/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_93

    if-eq v5, v3, :cond_91

    if-ne v5, v11, :cond_90

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto/16 :goto_42

    :cond_90
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_91
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v3, v4, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_92

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_92
    const v3, 0x7f1303ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_93
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v4, LI3/s;->b:Ljava/lang/Object;

    instance-of v4, v1, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;

    if-eqz v4, :cond_94

    move-object v14, v1

    check-cast v14, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;

    goto :goto_3f

    :cond_94
    const/4 v14, 0x0

    :goto_3f
    if-eqz v14, :cond_95

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_40

    :cond_95
    move v1, v13

    :goto_40
    if-eqz v1, :cond_9a

    if-eqz v14, :cond_96

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->getIfFeatureEnabled()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_41

    :cond_96
    move v1, v13

    :goto_41
    if-eqz v1, :cond_99

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isFeatureEligible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->isDeviceRegistered()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    iput-boolean v3, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->i0:Z

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->g0()V

    goto :goto_42

    :cond_97
    iput-boolean v13, v2, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->i0:Z

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/access_management/request/AccessManagementActivity;->g0()V

    goto :goto_42

    :cond_98
    const-string v1, "User is not Eligible for this feature!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_42

    :cond_99
    const-string v1, "Feature is not Enabled!"

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_42

    :cond_9a
    if-eqz v14, :cond_9b

    invoke-virtual {v14}, Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckResponse;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_9b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_42
    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LH5/m;

    invoke-virtual {v1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http_verify_corporate_otp"

    invoke-static {v4, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9e

    if-eq v4, v3, :cond_9d

    if-ne v4, v11, :cond_9c

    invoke-virtual {v2, v3}, Ls3/o;->w0(Z)V

    goto :goto_43

    :cond_9c
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9d
    invoke-virtual {v2}, Ls3/o;->g0()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_9f

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_43

    :cond_9e
    invoke-virtual {v2}, Ls3/o;->g0()V

    new-instance v4, LE4/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2, v1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/VerifyCorporateOtpResult;

    invoke-static {v1, v2, v3, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_9f
    :goto_43
    return-void

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;->n0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/multi_recharge/success/RechargeSuccessActivity;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a2

    if-eq v4, v3, :cond_a1

    if-ne v4, v11, :cond_a0

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_44

    :cond_a0
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a1
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_a3

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_44

    :cond_a2
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<bd.com.robi.redcube.model.balance.BalanceData>"

    iget-object v1, v1, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ls3/b;->e0(Lx3/e;)V

    :cond_a3
    :goto_44
    return-void

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    check-cast v2, LG5/w;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v1, :cond_a4

    goto :goto_45

    :cond_a4
    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a7

    if-eq v4, v3, :cond_a6

    if-ne v4, v11, :cond_a5

    invoke-virtual {v2, v3}, Ls3/o;->w0(Z)V

    goto :goto_45

    :cond_a5
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a6
    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_a8

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_45

    :cond_a7
    invoke-virtual {v2}, Ls3/o;->g0()V

    new-instance v4, LG5/l;

    invoke-direct {v4, v3, v2, v1}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v13, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v2}, LG5/w;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a8
    :goto_45
    return-void

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LI3/s;

    sget v4, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;->u0:I

    invoke-static {v15, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderSimPurchaseActivity;

    iget-object v4, v1, LI3/s;->a:LI3/m;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_ab

    if-eq v4, v3, :cond_aa

    if-ne v4, v11, :cond_a9

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    goto :goto_46

    :cond_a9
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_aa
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object v1, v1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_ac

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_46

    :cond_ab
    invoke-virtual {v2}, Ls3/a;->C()V

    new-instance v4, LD5/A;

    invoke-direct {v4, v3, v2, v1}, LD5/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    invoke-static {v1, v2, v3, v4}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_ac
    :goto_46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
