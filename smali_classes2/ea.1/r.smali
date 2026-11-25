.class public final Lea/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/r<",
        "Lb0/m;",
        "LH2/p;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LH2/C;


# direct methods
.method public constructor <init>(LH2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/r;->t:LH2/C;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    if-eqz v1, :cond_9

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

    const-class v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ly0/i;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-interface {v5}, Ly0/i;->J()V

    invoke-interface {v5}, Ly0/i;->J()V

    move-object v0, p1

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;

    const p1, -0x373748f6

    invoke-interface {v5, p1}, Ly0/i;->M(I)V

    iget-object p1, p0, Lea/r;->t:LH2/C;

    invoke-interface {v5, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p2, :cond_1

    if-ne p3, p4, :cond_2

    :cond_1
    new-instance p3, Lea/i;

    invoke-direct {p3, p1}, Lea/i;-><init>(LH2/C;)V

    invoke-interface {v5, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p3

    check-cast v1, LKa/p;

    invoke-interface {v5}, Ly0/i;->E()V

    const p2, -0x3736e9d2

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    invoke-interface {v5, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    if-ne p3, p4, :cond_4

    :cond_3
    new-instance p3, Lea/j;

    const/4 p2, 0x0

    invoke-direct {p3, p2, p1}, Lea/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p3

    check-cast v2, LKa/q;

    invoke-interface {v5}, Ly0/i;->E()V

    const p2, -0x37368fd8    # -412545.25f

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    invoke-interface {v5, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_5

    if-ne p3, p4, :cond_6

    :cond_5
    new-instance p3, Lea/k;

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2}, Lea/k;-><init>(LH2/C;I)V

    invoke-interface {v5, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p3

    check-cast v3, LKa/p;

    invoke-interface {v5}, Ly0/i;->E()V

    const p2, -0x37367080    # -412796.0f

    invoke-interface {v5, p2}, Ly0/i;->M(I)V

    invoke-interface {v5, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_7

    if-ne p3, p4, :cond_8

    :cond_7
    new-instance p3, LH0/a;

    const/4 p2, 0x3

    invoke-direct {p3, p2, p1}, LH0/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_8
    move-object v4, p3

    check-cast v4, LKa/p;

    invoke-interface {v5}, Ly0/i;->E()V

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lga/L0;->c(Lcom/robi/sfa/campaign/ui/screens/ChannelCampaignListViewModel;LKa/p;LKa/q;LKa/p;LKa/p;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
