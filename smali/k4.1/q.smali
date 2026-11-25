.class public final Lk4/q;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.dashboard.home.HomeViewModel$fetchSuperQrCount$1"
    f = "HomeViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;",
            "LAa/e<",
            "-",
            "Lk4/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/q;->u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, Lk4/q;

    iget-object v0, p0, Lk4/q;->u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    invoke-direct {p1, v0, p2}, Lk4/q;-><init>(Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk4/q;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk4/q;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, p0, Lk4/q;->t:I

    iget-object v3, p0, Lk4/q;->u:Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->c:LJ3/U6;

    iget-object v7, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->d:Lwa/o;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iget-object v2, v3, Lbd/com/robi/redcube/ui/dashboard/home/HomeViewModel;->b:Lb6/f;

    iget-object v2, v2, Lb6/f;->w:Ljava/lang/String;

    iput v0, p0, Lk4/q;->t:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJ3/R6;

    invoke-direct {v3, v6, v2, v4}, LJ3/R6;-><init>(LJ3/U6;Ljava/lang/String;LAa/e;)V

    invoke-static {p1, v3, p0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v1, p1, LI3/g;->a:LI3/m;

    sget-object v2, LI3/m;->t:LI3/m;

    if-ne v1, v2, :cond_c

    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v1, :cond_3

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getPayload()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    instance-of v1, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderPagedResponse;

    if-eqz v1, :cond_5

    check-cast p1, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderPagedResponse;

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderPagedResponse;->getContent()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, v6, LJ3/U6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderItem;->isRechargeable()Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/2addr v1, v0

    if-ltz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lxa/o;->l()V

    throw v4

    :cond_b
    :goto_5
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LI3/s;

    invoke-direct {v1, v2, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v7}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, v0, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
