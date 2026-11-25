.class public final synthetic LD5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;I)V
    .locals 0

    iput p2, p0, LD5/m;->t:I

    iput-object p1, p0, LD5/m;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, LD5/m;->t:I

    check-cast p1, LI3/s;

    packed-switch v2, :pswitch_data_0

    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    const-string v2, "it"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LD5/m;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    iget-object v2, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v4, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Ls3/a;->a0(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Ls3/a;->C()V

    if-eqz v4, :cond_2

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f08015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130449

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130049

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LA5/p;

    invoke-direct {v9, v1, v3}, LA5/p;-><init>(ILjava/lang/Object;)V

    new-instance v10, LB4/n;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, LB4/n;-><init>(I)V

    iget-object v4, p1, LI3/s;->c:Ljava/lang/String;

    const/16 v11, 0x82

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, Ls3/a;->U(Ls3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ls3/a;->C()V

    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "prepaid_activation_response"

    invoke-static {v2, v5}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-static {v4}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_4
    new-instance v2, LC0/g;

    invoke-direct {v2, v0, v3}, LC0/g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    invoke-static {p1, v0, v1, v2}, LI3/t;->c(LI3/s;Ljava/lang/Class;ZLKa/l;)V

    :goto_0
    return-void

    :pswitch_0
    sget v2, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->Y0:I

    iget-object v2, p0, LD5/m;->u:Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v3, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_7

    if-ne v3, v0, :cond_6

    invoke-virtual {v2, v1}, Ls3/a;->a0(Z)V

    goto :goto_2

    :cond_6
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ls3/a;->C()V

    iget-object p1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p1, p1, LI3/s;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object p1, v4

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    new-instance v3, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;

    invoke-direct {v3, p1, v1}, Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v5, LI3/s;

    sget-object v6, LI3/m;->v:LI3/m;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v4, v4, v7}, LI3/s;-><init>(LI3/m;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v1

    sget-object v5, Lfc/N;->a:Lmc/c;

    sget-object v5, Lmc/b;->t:Lmc/b;

    new-instance v6, Lu5/E;

    invoke-direct {v6, p1, v3, v4}, Lu5/E;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;Lbd/com/robi/redcube/model/svs_nid_ocr/NidOcrRequest;LAa/e;)V

    invoke-static {v1, v5, v6, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    invoke-virtual {v2}, Lbd/com/robi/redcube/ui/sim_module/posonder_sim/PosonderEtsafActivity;->y0()Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/new_sim/EtsafViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
