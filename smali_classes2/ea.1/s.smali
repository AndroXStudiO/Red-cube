.class public final Lea/s;
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

    iput-object p1, p0, Lea/s;->t:LH2/C;

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

    const-string p1, "backStackEntry"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p2, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "campaignId"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const p3, 0x70b323c8

    invoke-interface {v5, p3}, Ly0/i;->f(I)V

    sget-object p3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p3, v5, p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, LB2/a;->a(Landroidx/lifecycle/ViewModelStoreOwner;Ly0/i;)Lqa/b;

    move-result-object v3

    const p3, 0x671a9c9b

    invoke-interface {v5, p3}, Ly0/i;->f(I)V

    instance-of p3, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p3, :cond_1

    move-object p3, v1

    check-cast p3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p3

    :goto_1
    move-object v4, p3

    goto :goto_2

    :cond_1
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1

    :goto_2
    const v6, 0x9048

    const/4 v7, 0x0

    const-class v0, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ly0/i;II)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    invoke-interface {v5}, Ly0/i;->J()V

    invoke-interface {v5}, Ly0/i;->J()V

    check-cast p3, Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;

    const p4, -0x3731f425

    invoke-interface {v5, p4}, Ly0/i;->M(I)V

    invoke-interface {v5, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Lea/s;->t:LH2/C;

    invoke-interface {v5, v0}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_2

    sget-object p4, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, p4, :cond_3

    :cond_2
    new-instance v1, Lea/m;

    const/4 p4, 0x1

    invoke-direct {v1, p1, v0, p4}, Lea/m;-><init>(Ljava/lang/String;LH2/C;I)V

    invoke-interface {v5, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LKa/l;

    invoke-interface {v5}, Ly0/i;->E()V

    const/4 p1, 0x0

    invoke-static {p3, p2, v1, v5, p1}, Lga/v1;->e(Lcom/robi/sfa/campaign/ui/screens/DsoIncentivePerformanceViewModel;LK0/i;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
