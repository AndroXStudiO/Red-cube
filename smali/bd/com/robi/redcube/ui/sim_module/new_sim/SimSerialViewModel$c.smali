.class public final Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.sim_module.new_sim.SimSerialViewModel$fetchVirtualProductList$1"
    f = "SimSerialViewModel.kt"
    l = {
        0x80,
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iput-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->v:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->v:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;-><init>(LAa/e;Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->u:Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lkc/o;->a:Lgc/e;

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c$a;

    invoke-direct {v1, v5, v2}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c$a;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;LAa/e;)V

    iput v4, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->t:I

    invoke-static {p1, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v5, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->a:LJ3/u6;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iput v3, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->t:I

    invoke-virtual {p1, v1, p0}, LJ3/u6;->q(Lmc/b;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LI3/g;

    invoke-virtual {p1}, LI3/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VirtualProductListResponse"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LI3/s;

    sget-object v4, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v2, p1, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    if-eqz v0, :cond_7

    check-cast p1, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getResult()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    instance-of v0, p1, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    if-eqz v0, :cond_9

    check-cast p1, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->getVirtualProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->toSvsProductName()Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v1, Lxa/w;->t:Lxa/w;

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/virtual_product/VirtualProduct;->getBrand()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    if-eqz v4, :cond_d

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object v4, v2

    :goto_8
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v8, p0, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel$c;->v:Ljava/lang/String;

    invoke-static {v8, v7, v6, v4}, Lg;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->setVirtualProducts(Ljava/util/List;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/virtual_product/VirtualProductData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilteredVirtualProductList"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/ui/sim_module/new_sim/SimSerialViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v3, LI3/s;

    invoke-direct {v3, v1, p1, v2}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
