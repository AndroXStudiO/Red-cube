.class public final synthetic Ld5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ld5/s;


# direct methods
.method public synthetic constructor <init>(Ld5/s;I)V
    .locals 0

    iput p2, p0, Ld5/q;->t:I

    iput-object p1, p0, Ld5/q;->u:Ld5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ld5/q;->t:I

    check-cast p1, LI3/s;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5/q;->u:Ld5/s;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postpaid_activation_response"

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
    invoke-virtual {v0, p1, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LE4/j;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0, p1}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld5/q;->u:Ld5/s;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prepaid_activation_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    const/4 p1, 0x2

    if-ne v1, p1, :cond_6

    invoke-virtual {v0, v2}, Ls3/o;->w0(Z)V

    goto :goto_1

    :cond_6
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v0}, Ls3/o;->g0()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, LG5/m;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v0, p1}, LG5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Ld5/s;->z0()Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/EtsafUberizationViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
