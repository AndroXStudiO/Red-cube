.class public final synthetic Lp5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lp5/P;


# direct methods
.method public synthetic constructor <init>(Lp5/P;I)V
    .locals 0

    iput p2, p0, Lp5/N;->t:I

    iput-object p1, p0, Lp5/N;->u:Lp5/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lp5/N;->t:I

    check-cast p1, LI3/s;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/N;->u:Lp5/P;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    goto :goto_0

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
    invoke-virtual {v0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LG5/m;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v0, p1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/ssk_reserve_msisdn/SskReserveMsisdnResponse;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lp5/P;->z0()Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/e_sim/ESimViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/N;->u:Lp5/P;

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-ne v1, p1, :cond_5

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    goto :goto_3

    :cond_5
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    if-eqz v1, :cond_8

    check-cast p1, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    iget-object v1, v0, Lp5/P;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/ssk_number_list/SskNumberListCacheData;->getNumberList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    :cond_9
    sget-object p1, Lxa/w;->t:Lxa/w;

    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lp5/P;->C0()V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
