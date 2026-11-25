.class public final synthetic LN5/b;
.super Ljava/lang/Object;
.source "00EE.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;I)V
    .locals 0

    iput p2, p0, LN5/b;->t:I

    iput-object p1, p0, LN5/b;->u:Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LN5/b;->u:Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;

    iget v1, p0, LN5/b;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/activity/a;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    const-string v1, "$this$addCallback"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->j0:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->l0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->d()V

    sget-object p1, La6/a0;->a:La6/a0;

    invoke-virtual {p1}, La6/a0;->a()V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v1, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->x0:I

    const-string v1, "emailAddress"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lpb/b;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x7f130439

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->k0()Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;

    move-result-object v1

    new-instance v2, Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;

    iget-object v0, v0, Lbd/com/robi/redcube/ui/sim_module/success_uberization/SimSuccessUberizationActivity;->t0:Ljava/lang/String;

    sget-object v3, La6/a0;->a:La6/a0;

    invoke-virtual {v3}, La6/a0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "00EE.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3, p1}, Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p1

    sget-object v0, Lfc/N;->a:Lmc/c;

    sget-object v0, Lmc/b;->t:Lmc/b;

    new-instance v3, Lu5/H0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lu5/H0;-><init>(Lbd/com/robi/redcube/ui/sim_module/new_sim/SuccessViewModel;Lbd/com/robi/redcube/model/e_sim/SendQrNotificationRequest;LAa/e;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
