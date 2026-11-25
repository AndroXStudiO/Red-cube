.class public final synthetic LB4/e;
.super Ljava/lang/Object;
.source "001D.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB4/e;->t:I

    iput-object p2, p0, LB4/e;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/e;->u:Ljava/lang/Object;

    check-cast v0, Lk4/l;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBannerData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBannerData;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBannerData;->getPromotionalBanner()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/promotional_offer/PromotionalBanner;->getTags()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd/com/robi/redcube/model/promotional_offer/Tags;

    invoke-virtual {v8}, Lbd/com/robi/redcube/model/promotional_offer/Tags;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toUpperCase(...)"

    invoke-static {v9, v8}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v8, v2

    :goto_3
    sget-object v9, Lx3/m;->t:[Lx3/m;

    const-string v9, "BANNER"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v9, "WHAT_NEXT"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v9, "SIM_CAMPAIGN"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v9, "SIM_WHAT_NEXT"

    invoke-static {v8, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iget-object p1, v0, Lk4/l;->C0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lk4/l;->A0()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/l2;

    iget-object p1, p1, Lw3/l2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    instance-of v0, p1, Lk4/i;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lk4/i;

    :cond_e
    if-eqz v2, :cond_f

    sget-object p1, Lk4/n;->t:[Lk4/n;

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->T0:I

    iget-object v0, p0, LB4/e;->u:Ljava/lang/Object;

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_deRegRetailer"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/a;->a0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ls3/a;->C()V

    new-instance v1, LW3/d;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v0, p1}, LW3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeRegistrationActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/deregistration/DeregistrationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/e;->u:Ljava/lang/Object;

    check-cast v0, Lm5/k;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LG5/l;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v0, p1}, LG5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LI3/s;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB4/e;->u:Ljava/lang/Object;

    check-cast v0, Ln5/g;

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ls3/o;->g0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LD5/z;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0, p1}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x14

    check-cast p1, LI3/s;

    sget v1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const-string v1, "it"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LB4/e;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    invoke-virtual {v2, v3}, Ls3/a;->a0(Z)V

    return-void

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ls3/a;->C()V

    if-nez p1, :cond_2

    const-string p1, "Failed to delete number"

    :cond_2
    move-object v3, p1

    const p1, 0x7f130049

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f08015b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Ld5/p;

    invoke-direct {v8, v0}, Ld5/p;-><init>(I)V

    new-instance v9, Ld5/h;

    invoke-direct {v9, v0}, Ld5/h;-><init>(I)V

    const/4 v4, 0x0

    const/16 v10, 0x92

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ls3/a;->C()V

    if-nez p1, :cond_4

    const-string p1, "Number deleted successfully"

    :cond_4
    move-object v3, p1

    const p1, 0x7f130069

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lo4/v;

    const/4 p1, 0x0

    invoke-direct {v8, p1, v2}, Lo4/v;-><init>(ILjava/lang/Object;)V

    new-instance v9, LC5/k;

    const/16 p1, 0x16

    invoke-direct {v9, p1, v2}, LC5/k;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v10, 0x92

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LI3/s;

    iget-object v0, p0, LB4/e;->u:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lo5/e;->A0:Lwa/o;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    return-void

    :cond_1
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {v0}, Ls3/o;->f0()V

    new-instance v1, LC0/g;

    const/16 v5, 0x10

    invoke-direct {v1, v5, v0}, LC0/g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v0, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v3}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/dob_update/DobUpdateViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "Open File"

    const-string v3, "application/pdf"

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "showPdfFile called with: filePathUri = "

    const-string v6, "File downloaded successfully!"

    const-string v7, "RedCube"

    const-string v9, "SVS_OPERATION_KEY"

    const-string v11, ""

    const-class v14, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    const v16, 0x7f0801ef

    const v17, 0x7f08015b

    const/4 v2, 0x0

    const-string v10, "it"

    iget-object v12, v1, LB4/e;->u:Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v8, 0x1

    iget v15, v1, LB4/e;->t:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, Lp5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_replace_sim_response"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_2

    if-ne v3, v13, :cond_1

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v12, v0, v2}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lp5/b;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v3, LD5/z;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v12, v0}, LD5/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14, v8, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v12}, Lp5/b;->y0()Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/e_sim/DeviceCompatibilityViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, LB4/e;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LB4/e;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LB4/e;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LB4/e;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, LB4/e;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p1}, LB4/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->y0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    if-ne v3, v13, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_8
    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v0, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->n0:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->D:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->K:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->o0:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->I:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_b
    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->p0:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->G:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_c
    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->q0:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->M:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_d
    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->r0:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->H:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->O:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_e
    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->s0:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_f
    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->t0:Ljava/lang/String;

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->J:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/D;

    iget-object v0, v0, Lw3/D;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    :goto_1
    iget-object v0, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->k0:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v2, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->l0:Ljava/util/HashMap;

    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/a0;->b:[LSa/l;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    sget-object v3, La6/a0;->h0:La6/P;

    invoke-virtual {v3, v2}, La6/P;->a(LSa/l;)La6/u;

    move-result-object v2

    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseRequestActivity;->m0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, La6/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_2
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lh5/c;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http_otp_send_for_nid_bind"

    invoke-static {v2, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v8, :cond_13

    if-ne v2, v13, :cond_12

    goto :goto_3

    :cond_12
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    new-instance v2, Lh5/a;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v0, v3}, Lh5/a;-><init>(Lh5/c;LI3/s;I)V

    invoke-static {v0, v14, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_15
    :goto_3
    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->E0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    if-eq v3, v8, :cond_19

    if-ne v3, v13, :cond_16

    goto :goto_4

    :cond_16
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    if-eqz v3, :cond_18

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/push_notification/FcmRegisterData;

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, v12, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;->e0()Lb6/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb6/f;->r(Ljava/lang/String;)V

    :cond_19
    :goto_4
    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;->o0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/SimOTPActivity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_1c

    if-eq v2, v8, :cond_1b

    if-ne v2, v13, :cond_1a

    goto :goto_5

    :cond_1a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1d
    :goto_5
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->q0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-class v3, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/SimPaymentReceivedActivity;

    const-string v4, "UBERIZATION_TOTAL"

    const-string v5, "SIM_SUCCESS_TRANSACTION_ID"

    if-eqz v2, :cond_21

    if-eq v2, v8, :cond_1f

    if-ne v2, v13, :cond_1e

    invoke-virtual {v12, v8}, Ls3/a;->a0(Z)V

    goto :goto_6

    :cond_1e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v12, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v12, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->j0:D

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x4

    invoke-static {v12, v3, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_21
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/face_match_auth/SaveBpFaceMatchResponse;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v12, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v12, Lbd/com/robi/redcube/ui/sim_module/SimFTRSuccessUberizationActivity;->j0:D

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x4

    invoke-static {v12, v3, v0, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, Ld5/s;

    if-nez v0, :cond_22

    goto/16 :goto_7

    :cond_22
    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v3, :cond_26

    if-eq v3, v8, :cond_24

    if-ne v3, v13, :cond_23

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_7

    :cond_23
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-virtual {v12}, Ls3/o;->g0()V

    if-eqz v4, :cond_25

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_25
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v3, 0x7f130449

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    const v3, 0x7f130049

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v29

    new-instance v3, LA5/p;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v12}, LA5/p;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/room/B;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroidx/room/B;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v32, 0x82

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v24, v12

    invoke-static/range {v24 .. v32}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v12}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_26
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "prepaid_activation_response"

    invoke-static {v3, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_27

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_27
    new-instance v3, Ld5/o;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Ld5/o;-><init>(Ld5/s;I)V

    invoke-static {v0, v14, v8, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v12}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->Z0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_2a

    if-eq v2, v8, :cond_29

    if-ne v2, v13, :cond_28

    goto :goto_8

    :cond_28
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    if-eqz v3, :cond_2d

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_2a
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SendOtpResponse_from"

    invoke-static {v0, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v12, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_VISA_EXPIRY"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->y0()V

    goto :goto_8

    :cond_2c
    iget-object v0, v12, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->J0:Ljava/lang/String;

    const-string v2, "OPERATION_KEY_DEATH_CASE"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v9, v2}, LA/o;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "MSISDN"

    iget-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/CommonOTPVerificationActivity;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lwa/A;->a:Lwa/A;

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/death_case/DeathCaseInformationActivity;

    const/4 v3, 0x4

    invoke-static {v12, v2, v0, v3}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_2d
    :goto_8
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;->u0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/reset_password/PasswordResetActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v8, :cond_2f

    if-ne v2, v13, :cond_2e

    invoke-virtual {v12, v8}, Ls3/a;->a0(Z)V

    goto :goto_9

    :cond_2e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v2, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_30
    const v2, 0x7f130328

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v2, Landroidx/room/B;

    invoke-direct {v2, v8}, Landroidx/room/B;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0xd2

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_9

    :cond_31
    invoke-virtual {v12}, Ls3/a;->C()V

    const v2, 0x7f130065

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v2, LA5/p;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v12}, LA5/p;-><init>(ILjava/lang/Object;)V

    new-instance v3, LB4/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v12}, LB4/c;-><init>(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v26, 0x92

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v26}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_9
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, La5/e;

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_35

    if-eq v3, v8, :cond_33

    if-ne v3, v13, :cond_32

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_a

    :cond_32
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v12}, Ls3/o;->g0()V

    goto :goto_a

    :cond_35
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/retail_stock/StockTransactionHistoryDetailsResponse;

    if-eqz v3, :cond_36

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/retail_stock/StockTransactionHistoryDetailsResponse;

    :cond_36
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/StockTransactionHistoryDetailsResponse;->getData()Lbd/com/robi/redcube/model/retail_stock/TransactionHistoryDetailsData;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v2, v12, La5/e;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, La5/e;->y0()V

    :cond_37
    :goto_a
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->o0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3a

    if-eq v3, v8, :cond_39

    if-ne v3, v13, :cond_38

    invoke-virtual {v12, v8}, Ls3/a;->a0(Z)V

    goto/16 :goto_c

    :cond_38
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_c

    :cond_3a
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    if-eqz v3, :cond_3b

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;

    :cond_3b
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/uberization/UberizationOrderListResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/uberization/OrderItemData;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/uberization/OrderItemData;->toUberizationRequestDataModel()Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3c
    iget-object v0, v12, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v12, Lbd/com/robi/redcube/ui/uberization/wifi_request_list/UberizationWifiRequestActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/h1;

    iget-object v0, v0, Lw3/h1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    :cond_3d
    :goto_c
    return-void

    :pswitch_10
    move-object/from16 v9, p1

    check-cast v9, LI3/s;

    invoke-static {v10, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LT4/g;

    invoke-virtual {v9}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "downloadPdfResponse"

    invoke-static {v10, v11}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LI3/s;->a:LI3/m;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_40

    if-eq v10, v8, :cond_3f

    if-ne v10, v13, :cond_3e

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_d

    :cond_3e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v9, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_40
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v9, v9, LI3/s;->b:Ljava/lang/Object;

    instance-of v10, v9, Landroid/net/Uri;

    if-eqz v10, :cond_41

    move-object v2, v9

    check-cast v2, Landroid/net/Uri;

    :cond_41
    if-eqz v2, :cond_43

    invoke-static {v6, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    const-string v3, "Open File: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    :goto_d
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LS4/d;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_47

    iget-object v4, v12, LS4/d;->B0:Ljava/util/ArrayList;

    if-eq v3, v8, :cond_45

    if-ne v3, v13, :cond_44

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ls3/o;->w0(Z)V

    goto :goto_f

    :cond_44
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    const/4 v3, 0x0

    invoke-virtual {v12}, Ls3/o;->g0()V

    iput-boolean v3, v12, LS4/d;->H0:Z

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_e

    :cond_46
    const v0, 0x7f1302bd

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_e
    iget v0, v12, LS4/d;->F0:I

    if-nez v0, :cond_49

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v12, v2}, LS4/d;->A0(Lbd/com/robi/redcube/model/reports/EsimReportData;)V

    goto :goto_f

    :cond_47
    invoke-virtual {v12}, Ls3/o;->g0()V

    const/4 v3, 0x0

    iput-boolean v3, v12, LS4/d;->H0:Z

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/reports/EsimReportData;

    if-eqz v3, :cond_48

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/reports/EsimReportData;

    :cond_48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v12, v2}, LS4/d;->A0(Lbd/com/robi/redcube/model/reports/EsimReportData;)V

    :cond_49
    :goto_f
    return-void

    :pswitch_12
    move-object/from16 v9, p1

    check-cast v9, LI3/s;

    invoke-static {v10, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LR4/m;

    invoke-virtual {v9}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "downloadCommissionHistoryResponse"

    invoke-static {v10, v11}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, LI3/s;->a:LI3/m;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4d

    if-eq v10, v8, :cond_4b

    if-ne v10, v13, :cond_4a

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_10

    :cond_4a
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    iget-object v0, v9, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v12}, Ls3/o;->g0()V

    goto :goto_10

    :cond_4d
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v9, v9, LI3/s;->b:Ljava/lang/Object;

    instance-of v10, v9, Landroid/net/Uri;

    if-eqz v10, :cond_4e

    move-object v2, v9

    check-cast v2, Landroid/net/Uri;

    :cond_4e
    if-eqz v2, :cond_50

    invoke-static {v6, v7}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz3/d;->i(Ljava/lang/String;)V

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->b0(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    const-string v3, "Open File: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_50
    :goto_10
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LP5/a;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_53

    if-eq v2, v8, :cond_52

    if-ne v2, v13, :cond_51

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_11

    :cond_51
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_11

    :cond_53
    invoke-virtual {v12}, Ls3/o;->g0()V

    new-instance v2, LD5/t;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12, v0}, LD5/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lbd/com/robi/redcube/model/ssk_release_msisdn/SskReleaseMsisdnResponse;

    invoke-static {v0, v3, v8, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :cond_54
    :goto_11
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_57

    if-eq v3, v8, :cond_56

    if-ne v3, v13, :cond_55

    invoke-virtual {v12, v8}, Ls3/a;->a0(Z)V

    goto/16 :goto_1a

    :cond_55
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_57
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackagesResponse;

    if-eqz v3, :cond_58

    check-cast v0, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackagesResponse;

    goto :goto_12

    :cond_58
    move-object v0, v2

    :goto_12
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackagesResponse;->getResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5a

    :cond_59
    sget-object v0, Lxa/w;->t:Lxa/w;

    :cond_5a
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v4

    if-nez v4, :cond_5b

    goto :goto_16

    :cond_5b
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getBundlePrice()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpg-double v7, v5, v9

    if-gtz v7, :cond_5c

    goto :goto_16

    :cond_5c
    new-instance v13, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    rem-double v14, v5, v14

    cmpg-double v2, v14, v9

    if-nez v2, :cond_5d

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1
    .local v0, "001D.java:1":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_13
    move-object v14, v2

    goto :goto_14

    :cond_5d
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "001D.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_13

    :goto_14
    invoke-virtual {v4}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getBundleTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5e

    move-object/from16 v17, v11

    goto :goto_15

    :cond_5e
    move-object/from16 v17, v2

    :goto_15
    iget-object v2, v12, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->i0:Ljava/lang/String;

    iget-object v4, v12, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->k0:La6/D0;

    iget-object v4, v4, La6/D0;->t:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lbd/com/robi/redcube/model/svs_ftr_packages/FtrPackage;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    :cond_5f
    :goto_16
    if-eqz v2, :cond_60

    new-instance v4, LD5/x;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, LD5/x;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lxa/s;->s(Ljava/util/List;LKa/l;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_60
    if-eqz v2, :cond_61

    const/4 v4, 0x0

    goto :goto_17

    :cond_61
    const/4 v4, -0x1

    :goto_17
    if-eqz v2, :cond_63

    invoke-virtual {v0}, La6/a0;->X()Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getFtrLockSim()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_18

    :cond_62
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_63

    move v15, v8

    goto :goto_19

    :cond_63
    const/4 v15, 0x0

    :goto_19
    iput-object v3, v12, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/Y0;

    new-instance v2, LN5/d;

    new-instance v5, LG5/u;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v12, v3}, LG5/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v15, v5}, LN5/d;-><init>(Ljava/util/ArrayList;IZLG5/u;)V

    iget-object v0, v0, Lw3/Y0;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_1a

    :cond_64
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_65
    :goto_1a
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, LL5/r;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_68

    if-eq v3, v8, :cond_67

    if-ne v3, v13, :cond_66

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_1b

    :cond_66
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_6b

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1b

    :cond_68
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https_Wifi_Status"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v0, v0, Lbd/com/robi/redcube/model/uberization/UberizationResponse;

    iget-object v0, v12, LL5/r;->y0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_WIFI_ACTIVATION"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v3, v0, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    if-eqz v3, :cond_69

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;

    :cond_69
    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/wifi_journey/WifiRequestActivity;->y0()V

    goto :goto_1b

    :cond_6a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OPERATION_KEY_SIM_REPLACEMENT_E_SIM_INDIVIDUAL_VERIFIED"

    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lbd/com/robi/redcube/ui/sim_module/WithOTPSelectionActivity;

    const/4 v3, 0x4

    invoke-static {v12, v2, v0, v3}, Lpb/b;->p(Landroidx/fragment/app/j;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_6b
    :goto_1b
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, LL5/g;

    if-nez v0, :cond_6c

    goto/16 :goto_21

    :cond_6c
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_eligibility_validation"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_70

    if-eq v3, v8, :cond_6e

    if-ne v3, v13, :cond_6d

    goto/16 :goto_21

    :cond_6d
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v12}, LL5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_70
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    if-eqz v3, :cond_71

    check-cast v0, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;

    goto :goto_1c

    :cond_71
    move-object v0, v2

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-static {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;)Z

    move-result v3

    if-ne v3, v8, :cond_72

    invoke-virtual {v12}, LL5/g;->A0()V

    move-object/from16 v22, v12

    goto/16 :goto_20

    :cond_72
    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3, v11}, La6/a0;->C0(Ljava/lang/String;)V

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v3, v3, Lb6/f;->p:Ljava/lang/String;

    sget-object v4, La6/m;->t:[La6/m;

    const-string v4, "en"

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    move-object/from16 v23, v0

    goto :goto_1f

    :cond_73
    move-object/from16 v23, v2

    goto :goto_1f

    :cond_74
    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageBN()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_75

    goto :goto_1e

    :cond_75
    move-object/from16 v23, v3

    goto :goto_1f

    :cond_76
    :goto_1e
    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/SvsValidationResult;->getMessage()Lbd/com/robi/redcube/model/svs_validation/Message;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_validation/Message;->getMessageEN()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :goto_1f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v3, 0x7f130449

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f130049

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    new-instance v0, LA5/g;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, LA5/g;-><init>(I)V

    new-instance v3, LA5/h;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA5/h;-><init>(I)V

    const/16 v30, 0x80

    move-object/from16 v24, v23

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v22, v12

    invoke-static/range {v22 .. v30}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_20
    invoke-virtual/range {v22 .. v22}, LL5/g;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_21
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, LH5/m;

    if-nez v0, :cond_77

    goto/16 :goto_26

    :cond_77
    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7b

    if-eq v3, v8, :cond_79

    if-ne v3, v13, :cond_78

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto/16 :goto_26

    :cond_78
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_7a
    invoke-virtual {v12}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_7b
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    if-eqz v3, :cond_7c

    check-cast v0, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;

    goto :goto_22

    :cond_7c
    move-object v0, v2

    :goto_22
    if-eqz v0, :cond_84

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    if-eqz v4, :cond_7d

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7e

    :cond_7d
    move-object v4, v11

    :cond_7e
    invoke-virtual {v3, v4}, La6/a0;->E0(Ljava/lang/String;)V

    sget v4, La6/F0;->b:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getDob()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_7f
    move-object v4, v2

    :goto_23
    invoke-static {v4}, La6/F0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "001D.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v4, :cond_80

    move-object v4, v11

    :cond_80
    invoke-virtual {v3, v4}, La6/a0;->p0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrResponse;->getData()Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidData;->getNidNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    goto :goto_24

    :cond_81
    move-object v11, v0

    :cond_82
    :goto_24
    invoke-virtual {v3, v11}, La6/a0;->w0(Ljava/lang/String;)V

    iget-object v0, v12, LH5/m;->z0:Ljava/lang/String;

    const-string v3, "OPERATION_KEY_CORPORATE_TO_INDIVIDUAL_TRANSFER_WHITELIST"

    invoke-static {v0, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {v12}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/o;

    move-result-object v0

    instance-of v3, v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    if-eqz v3, :cond_83

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    goto :goto_25

    :cond_83
    move-object v0, v2

    :goto_25
    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->z0()V

    :cond_84
    invoke-virtual {v12}, LH5/m;->y0()Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/sim_replacement_corporate/SimReplacementCorporateViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_26
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, LG5/n;

    if-nez v0, :cond_85

    goto/16 :goto_2b

    :cond_85
    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_88

    if-eq v3, v8, :cond_87

    if-ne v3, v13, :cond_86

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto/16 :goto_2b

    :cond_86
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_87
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v3, 0x7f130449

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f130049

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v3, LA4/o;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LA4/o;-><init>(I)V

    new-instance v4, LC5/d;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LC5/d;-><init>(I)V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v31, 0x80

    move-object/from16 v25, v0

    move-object/from16 v24, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v31}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    invoke-virtual {v12}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_88
    invoke-virtual {v0}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http_e_sim_eligible"

    invoke-static {v3, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    if-eqz v3, :cond_89

    check-cast v0, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;

    goto :goto_27

    :cond_89
    move-object v0, v2

    :goto_27
    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getData()Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;

    move-result-object v3

    goto :goto_28

    :cond_8a
    move-object v3, v2

    :goto_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_8c

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getCanSellEsim()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v12}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->y(Ljava/lang/String;)V

    move-object/from16 v23, v12

    goto/16 :goto_2a

    :cond_8b
    invoke-virtual {v12}, Ls3/o;->g0()V

    const v0, 0x7f13019a

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckData;->getBalanceDeficit()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .local v0, "001D.java:4":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f13036a

    invoke-virtual {v12, v3, v0}, Landroidx/fragment/app/j;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v0, 0x7f130430

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f130049

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v0, LB4/f;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v12}, LB4/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA5/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA5/f;-><init>(I)V

    const/16 v31, 0x80

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v31}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_2a

    :cond_8c
    invoke-virtual {v12}, Ls3/o;->g0()V

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/e_sim/EsimBalanceCheckResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_29

    :cond_8d
    move-object/from16 v25, v2

    :goto_29
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v0, 0x7f1302cf

    invoke-virtual {v12, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x7f130049

    invoke-virtual {v12, v3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v28

    new-instance v0, LA5/g;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LA5/g;-><init>(I)V

    new-instance v3, LA5/h;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, LA5/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v31, 0x81

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v23, v12

    invoke-static/range {v23 .. v31}, Ls3/o;->p0(Ls3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_2a
    invoke-virtual/range {v23 .. v23}, LG5/n;->G0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2b
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v2, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;->n0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/more/dsr_rating/MoreDsrInputRatingActivity;

    iget-object v2, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f13006d

    if-eqz v2, :cond_90

    if-eq v2, v8, :cond_8f

    if-ne v2, v13, :cond_8e

    invoke-virtual {v12, v8}, Ls3/a;->a0(Z)V

    goto :goto_2c

    :cond_8e
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    invoke-virtual {v12}, Ls3/a;->C()V

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v2, LB4/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LB4/n;-><init>(I)V

    const/16 v29, 0x0

    const/16 v32, 0xd2

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v0

    move-object/from16 v30, v2

    move-object/from16 v24, v12

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_2c

    :cond_90
    invoke-virtual {v12}, Ls3/a;->C()V

    const-string v2, "null cannot be cast to non-null type bd.com.robi.redcube.model.dsr_rating.DsrRatingResponse"

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbd/com/robi/redcube/model/dsr_rating/DsrRatingResponse;

    const v0, 0x7f1300fc

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const v0, 0x7f1300fd

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, LB4/c;

    invoke-direct {v0, v13, v12}, LB4/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LF4/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v12}, LF4/j;-><init>(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v32, 0x90

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v24, v12

    invoke-static/range {v24 .. v32}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    :goto_2c
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    check-cast v12, LE5/j;

    if-nez v0, :cond_91

    goto :goto_2e

    :cond_91
    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v12, LE5/j;->z0:Lwa/o;

    if-eqz v3, :cond_95

    if-eq v3, v8, :cond_93

    if-ne v3, v13, :cond_92

    invoke-virtual {v12, v8}, Ls3/o;->w0(Z)V

    goto :goto_2e

    :cond_92
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_93
    invoke-virtual {v12}, Ls3/o;->g0()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_95
    invoke-virtual {v12}, Ls3/o;->g0()V

    invoke-static {v0}, LI3/t;->b(LI3/s;)Z

    move-result v3

    if-eqz v3, :cond_96

    new-instance v3, LB4/i;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v12}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v14, v8, v3}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    goto :goto_2d

    :cond_96
    const/4 v5, 0x4

    new-instance v3, LC0/g;

    invoke-direct {v3, v5, v12}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_2d
    invoke-virtual {v4}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2e
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/login/LoginActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_98

    if-eq v3, v8, :cond_9a

    if-ne v3, v13, :cond_97

    goto :goto_2f

    :cond_97
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_98
    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    if-eqz v3, :cond_99

    move-object v2, v0

    check-cast v2, Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    :cond_99
    iput-object v2, v12, Lbd/com/robi/redcube/ui/login/LoginActivity;->m0:Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;

    sget-object v0, La6/s;->d:La6/s;

    invoke-static {v2}, La6/s$a;->a(Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;)La6/s;

    move-result-object v0

    iput-object v0, v12, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0:La6/s;

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v12, Lbd/com/robi/redcube/ui/login/LoginActivity;->n0:La6/s;

    invoke-static {v0, v2}, Lz3/b;->a(Lcom/google/android/material/textfield/TextInputEditText;La6/s;)V

    invoke-virtual {v12}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/d0;

    iget-object v0, v0, Lw3/d0;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .local v0, "001D.java:5":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lbd/com/robi/redcube/ui/login/LoginActivity;->k0(Ljava/lang/String;)V

    :cond_9a
    :goto_2f
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LI3/s;

    sget v3, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->r0:I

    invoke-static {v10, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v12, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;

    iget-object v3, v0, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9d

    if-eq v3, v8, :cond_9c

    if-ne v3, v13, :cond_9b

    invoke-virtual {v12, v8}, Ls3/a;->a0(Z)V

    goto :goto_32

    :cond_9b
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9c
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3}, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->g0(Ljava/lang/String;Z)V

    goto :goto_32

    :cond_9d
    invoke-virtual {v12}, Ls3/a;->C()V

    iget-object v0, v0, LI3/s;->b:Ljava/lang/Object;

    instance-of v3, v0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    if-eqz v3, :cond_9e

    check-cast v0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;

    goto :goto_30

    :cond_9e
    move-object v0, v2

    :goto_30
    iget-object v3, v12, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->h0:Lb6/f;

    if-eqz v3, :cond_a0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->getLoanAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_31

    :cond_9f
    const-wide/16 v4, 0x0

    :goto_31
    iput-wide v4, v3, Lb6/f;->s:D

    invoke-virtual {v12, v2, v8}, Lbd/com/robi/redcube/ui/flash_offer/FlashOfferActivity;->g0(Ljava/lang/String;Z)V

    :goto_32
    return-void

    :cond_a0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v2

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
