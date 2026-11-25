.class public final synthetic LA5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA5/r;->t:I

    iput-object p2, p0, LA5/r;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR9/g;F)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LA5/r;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/r;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA5/r;->u:Ljava/lang/Object;

    iget v3, p0, LA5/r;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    iget-object v0, v2, Landroidx/activity/ComponentActivity$b;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, v2, Landroidx/activity/ComponentActivity$b;->u:Ljava/lang/Runnable;

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v2}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/fragment/app/j;

    iget-object v0, v2, Landroidx/fragment/app/j;->h0:Landroidx/fragment/app/J;

    iget-object v3, v2, Landroidx/fragment/app/j;->w:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/J;->y:LF7/i2;

    invoke-virtual {v0, v3}, LF7/i2;->j(Landroid/os/Bundle;)V

    iput-object v1, v2, Landroidx/fragment/app/j;->w:Landroid/os/Bundle;

    return-void

    :pswitch_3
    check-cast v2, Landroidx/compose/ui/platform/v;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v0, v2, Landroidx/compose/ui/platform/v;->L:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_4
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    return-void

    :pswitch_5
    check-cast v2, LR9/g;

    iget-object v0, v2, LR9/g;->a:LV9/h;

    invoke-interface {v0}, LR9/g$a;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/d;

    invoke-interface {v0}, LR9/g$a;->getInstance()LR9/e;

    move-result-object v3

    invoke-interface {v2, v3}, LS9/d;->d(LR9/e;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_6
    check-cast v2, LO/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw8/b;->D()LI/b;

    move-result-object v1

    new-instance v3, LO/q;

    invoke-direct {v3, v0, v2}, LO/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LI/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast v2, Landroidx/camera/core/f;

    invoke-virtual {v2}, Landroidx/camera/core/f;->a()V

    return-void

    :pswitch_8
    check-cast v2, LD/Y;

    invoke-virtual {v2}, LD/o0;->o()V

    return-void

    :pswitch_9
    check-cast v2, LC/d;

    iget-object v0, v2, LC/d;->g:LL1/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    iput-object v1, v2, LC/d;->g:LL1/b$a;

    :cond_2
    return-void

    :pswitch_a
    sget v0, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->M0:I

    check-cast v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;

    invoke-virtual {v2}, Ls3/a;->y()Ll3/a;

    move-result-object v0

    check-cast v0, Lw3/z;

    iget-object v0, v0, Lw3/z;->w:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v2, Lbd/com/robi/redcube/ui/sim_module/ownership_transfer_corporate_to_individual_whitelisted/SimOwnershipTransferCorporateToIndividualWhiteListedActivity;->L0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
