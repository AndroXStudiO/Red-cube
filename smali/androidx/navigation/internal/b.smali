.class public final synthetic Landroidx/navigation/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    new-instance v1, Landroidx/navigation/internal/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LLa/F;->a:LLa/G;

    const-class v3, Landroidx/navigation/internal/NavBackStackEntryImpl$SavedStateViewModel;

    invoke-virtual {v2, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(LSa/d;LKa/l;)V

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
