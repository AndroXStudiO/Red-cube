.class public final Lea/t;
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

.field public final synthetic u:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH2/C;LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/C;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/t;->t:LH2/C;

    iput-object p2, p0, Lea/t;->u:LKa/a;

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

    const-string p1, "it"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x70b323c8

    invoke-interface {v4, p1}, Ly0/i;->f(I)V

    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {p1, v4, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, LB2/a;->a(Landroidx/lifecycle/ViewModelStoreOwner;Ly0/i;)Lqa/b;

    move-result-object v3

    const p1, 0x671a9c9b

    invoke-interface {v4, p1}, Ly0/i;->f(I)V

    instance-of p1, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_0
    const v6, 0x9048

    const/4 v7, 0x0

    const-class v0, Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;

    const/4 v2, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ly0/i;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v4, v5

    invoke-interface {v4}, Ly0/i;->J()V

    invoke-interface {v4}, Ly0/i;->J()V

    move-object v0, p1

    check-cast v0, Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;

    const p1, -0x3731390f

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    iget-object p1, p0, Lea/t;->t:LH2/C;

    invoke-interface {v4, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez p2, :cond_1

    if-ne p3, p4, :cond_2

    :cond_1
    new-instance p3, LD5/n;

    const/16 p2, 0x15

    invoke-direct {p3, p2, p1}, LD5/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, p3}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p3

    check-cast v1, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const p2, -0x37313140    # -423542.0f

    invoke-interface {v4, p2}, Ly0/i;->M(I)V

    invoke-interface {v4, p1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lea/t;->u:LKa/a;

    invoke-interface {v4, p3}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    if-ne v2, p4, :cond_4

    :cond_3
    new-instance v2, LI2/f;

    const/4 p2, 0x2

    invoke-direct {v2, p2, p1, p3}, LI2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lga/h0;->a(Lcom/robi/sfa/campaign/ui/screens/CampaignResultViewModel;LKa/a;LKa/a;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
