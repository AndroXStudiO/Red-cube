.class public final Lea/o;
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

    iput-object p1, p0, Lea/o;->t:LH2/C;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lb0/m;

    check-cast p2, LH2/p;

    move-object v4, p3

    check-cast v4, Ly0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "backStackEntry"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "campaignType"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const p3, 0x70b323c8

    invoke-interface {v4, p3}, Ly0/i;->f(I)V

    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p3, v4, p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v4}, LB2/a;->a(Landroidx/lifecycle/ViewModelStoreOwner;Ly0/i;)Lqa/b;

    move-result-object v3

    const p3, 0x671a9c9b

    invoke-interface {v4, p3}, Ly0/i;->f(I)V

    instance-of p3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p3, :cond_1

    move-object p3, v1

    check-cast p3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_1
    const v6, 0x9048

    const/4 v7, 0x0

    const-class v0, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    const/4 v2, 0x0

    move-object v5, v4

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ly0/i;II)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    move-object v4, v5

    invoke-interface {v4}, Ly0/i;->J()V

    invoke-interface {v4}, Ly0/i;->J()V

    check-cast p3, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;

    iget-object v0, p3, Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;->n:Lic/z;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lic/L;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LAa/h;Ly0/i;II)Ly0/n1;

    move-result-object p4

    invoke-interface {p4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const v1, -0x3733b98b

    invoke-interface {v4, v1}, Ly0/i;->M(I)V

    invoke-interface {v4, p4}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lea/o;->t:LH2/C;

    invoke-interface {v4, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v1, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    new-instance v3, Lea/n;

    invoke-direct {v3, v2, p4, p2}, Lea/n;-><init>(LH2/C;Ly0/n1;LAa/e;)V

    invoke-interface {v4, v3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LKa/p;

    invoke-interface {v4}, Ly0/i;->E()V

    invoke-static {v3, v0, v4}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const p2, -0x3733916f

    invoke-interface {v4, p2}, Ly0/i;->M(I)V

    invoke-interface {v4, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_4

    if-ne p4, v5, :cond_5

    :cond_4
    new-instance p4, Lea/l;

    const/4 p2, 0x0

    invoke-direct {p4, p2, v2}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, p4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_5
    move-object v1, p4

    check-cast v1, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const p2, -0x37338554

    invoke-interface {v4, p2}, Ly0/i;->M(I)V

    invoke-interface {v4, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_6

    if-ne p4, v5, :cond_7

    :cond_6
    new-instance p4, Lea/m;

    const/4 p2, 0x0

    invoke-direct {p4, p1, v2, p2}, Lea/m;-><init>(Ljava/lang/String;LH2/C;I)V

    invoke-interface {v4, p4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, LKa/l;

    invoke-interface {v4}, Ly0/i;->E()V

    const p1, -0x37332b70    # -419492.5f

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    invoke-interface {v4, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v5, :cond_9

    :cond_8
    new-instance p2, LA4/f;

    const/16 p1, 0x9

    invoke-direct {p2, p1, v2}, LA4/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, p2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_9
    move-object v3, p2

    check-cast v3, LKa/l;

    invoke-interface {v4}, Ly0/i;->E()V

    const p1, -0x37331a2c

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    invoke-interface {v4, v2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    if-ne p2, v5, :cond_b

    :cond_a
    new-instance p2, LD5/x;

    const/16 p1, 0x14

    invoke-direct {p2, p1, v2}, LD5/x;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, p2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, LKa/l;

    invoke-interface {v4}, Ly0/i;->E()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v2, p4

    move-object v6, v4

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lga/q;->c(Lcom/robi/sfa/campaign/ui/screens/CampaignDetailViewModel;LKa/a;LKa/l;LKa/l;LKa/l;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
