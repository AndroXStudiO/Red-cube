.class public final LH2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    new-instance v1, LH0/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH0/p;-><init>(I)V

    sget-object v2, LLa/F;->a:LLa/G;

    const-class v3, Landroidx/navigation/NavControllerViewModel;

    invoke-virtual {v2, v3}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->addInitializer(LSa/d;LKa/l;)V

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->build()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    sput-object v0, LH2/t;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
