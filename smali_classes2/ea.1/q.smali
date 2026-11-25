.class public final Lea/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/r;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LH2/C;


# direct methods
.method public synthetic constructor <init>(LH2/C;I)V
    .locals 0

    iput p2, p0, Lea/q;->t:I

    iput-object p1, p0, Lea/q;->u:LH2/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lea/q;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/m;

    check-cast p2, LH2/p;

    move-object v5, p3

    check-cast v5, Ly0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "it"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x70b323c8

    invoke-interface {v5, p1}, Ly0/i;->f(I)V

    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, v5, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, LB2/a;->a(Landroidx/lifecycle/ViewModelStoreOwner;Ly0/i;)Lqa/b;

    move-result-object v3

    const p1, 0x671a9c9b

    invoke-interface {v5, p1}, Ly0/i;->f(I)V

    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_0

    :goto_1
    const v6, 0x9048

    const/4 v7, 0x0

    const-class v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ly0/i;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-interface {v5}, Ly0/i;->J()V

    invoke-interface {v5}, Ly0/i;->J()V

    check-cast p1, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;

    const p2, -0x3735d1f9

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    iget-object p2, p0, Lea/q;->u:LH2/C;

    invoke-interface {v5, p2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_1

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p4, p3, :cond_2

    :cond_1
    new-instance p4, Lea/k;

    const/4 p3, 0x1

    invoke-direct {p4, p2, p3}, Lea/k;-><init>(LH2/C;I)V

    invoke-interface {v5, p4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, LKa/p;

    invoke-interface {v5}, Ly0/i;->E()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p4, p2, v5, p3}, Lga/A0;->c(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignDetailViewModel;LKa/p;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lb0/m;

    check-cast p2, LH2/p;

    move-object v5, p3

    check-cast v5, Ly0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "it"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x70b323c8

    invoke-interface {v5, p1}, Ly0/i;->f(I)V

    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, v5, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, LB2/a;->a(Landroidx/lifecycle/ViewModelStoreOwner;Ly0/i;)Lqa/b;

    move-result-object v3

    const p1, 0x671a9c9b

    invoke-interface {v5, p1}, Ly0/i;->f(I)V

    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_4
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_2

    :goto_3
    const v6, 0x9048

    const/4 v7, 0x0

    const-class v0, Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ly0/i;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-interface {v5}, Ly0/i;->J()V

    invoke-interface {v5}, Ly0/i;->J()V

    check-cast p1, Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;

    const p2, -0x373247ae

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    iget-object p2, p0, Lea/q;->u:LH2/C;

    invoke-interface {v5, p2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, LB4/i;

    const/16 p3, 0x14

    invoke-direct {p4, p3, p2}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, LKa/l;

    invoke-interface {v5}, Ly0/i;->E()V

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p4, v5, p3}, Lga/Y;->t(Lcom/robi/sfa/campaign/ui/screens/SlabPerformanceViewModel;LK0/i;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
