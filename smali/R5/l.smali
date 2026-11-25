.class public final LR5/l;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.ui.super_qr.SuperQrViewModel$fetchOrders$1"
    f = "SuperQrViewModel.kt"
    l = {
        0x38
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

.field public final synthetic u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;LAa/e;)V
    .locals 0

    iput-object p1, p0, LR5/l;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

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

    new-instance p1, LR5/l;

    iget-object v0, p0, LR5/l;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    invoke-direct {p1, v0, p2}, LR5/l;-><init>(Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LR5/l;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LR5/l;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LR5/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LR5/l;->t:I

    iget-object v2, p0, LR5/l;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->a:LJ3/U6;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, LI3/s;

    sget-object v7, LI3/m;->v:LI3/m;

    invoke-direct {v1, v7, v4, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lfc/N;->a:Lmc/c;

    sget-object p1, Lmc/b;->t:Lmc/b;

    iget-object v1, v2, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->b:Lb6/f;

    iget-object v1, v1, Lb6/f;->w:Ljava/lang/String;

    iput v5, p0, LR5/l;->t:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJ3/R6;

    invoke-direct {v7, v6, v1, v4}, LJ3/R6;-><init>(LJ3/U6;Ljava/lang/String;LAa/e;)V

    invoke-static {p1, v7, p0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object v0, p1, LI3/g;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, LI3/s;

    sget-object v1, LI3/m;->v:LI3/m;

    invoke-direct {v0, v1, v4, v4, v3}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, LI3/s;

    sget-object v3, LI3/m;->u:LI3/m;

    iget-object p1, p1, LI3/g;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1, v1}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p1, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    if-eqz v0, :cond_6

    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbd/com/robi/redcube/core/BaseApiResponse;->getPayload()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    instance-of v0, p1, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderPagedResponse;

    if-eqz v0, :cond_8

    check-cast p1, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderPagedResponse;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/super_qr/SuperQrOrderPagedResponse;->getContent()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    iget-object v0, v6, LJ3/U6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/super_qr/SuperQrViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, LI3/m;->t:LI3/m;

    new-instance v2, LI3/s;

    invoke-direct {v2, v1, p1, v4}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
