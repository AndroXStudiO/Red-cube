.class public final synthetic Lu5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lu5/t;


# direct methods
.method public synthetic constructor <init>(Lu5/t;I)V
    .locals 0

    iput p2, p0, Lu5/n;->t:I

    iput-object p1, p0, Lu5/n;->u:Lu5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lu5/n;->t:I

    check-cast p1, LI3/s;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5/n;->u:Lu5/t;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_corporate_execution_response"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-virtual {v0, v3}, Ls3/o;->w0(Z)V

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
    invoke-virtual {v0}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ls3/o;->g0()V

    new-instance v1, Lu5/o;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1, v4}, Lu5/o;-><init>(Lu5/t;LI3/s;I)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v3, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu5/n;->u:Lu5/t;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, LI3/s;->c:Ljava/lang/String;

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

    if-eqz v4, :cond_8

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v4, v3}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ls3/o;->g0()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "prepaid_activation_response"

    invoke-static {v1, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_a
    new-instance v1, LC5/i;

    const/16 v4, 0x16

    invoke-direct {v1, v4, v0}, LC5/i;-><init>(ILjava/lang/Object;)V

    const-class v4, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v4, v2, v1}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    invoke-virtual {v0}, Lu5/t;->z0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
