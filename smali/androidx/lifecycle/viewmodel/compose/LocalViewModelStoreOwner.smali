.class public final Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStoreOwner",
        "Ly0/E0;",
        "provides",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)Ly0/E0;",
        "Ly0/D0;",
        "LocalViewModelStoreOwner",
        "Ly0/D0;",
        "getCurrent",
        "(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;",
        "current",
        "lifecycle-viewmodel-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

.field private static final LocalViewModelStoreOwner:Ly0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/D0<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    new-instance v0, Landroidx/lifecycle/viewmodel/compose/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/compose/a;-><init>(I)V

    new-instance v1, Ly0/M;

    invoke-direct {v1, v0}, Ly0/M;-><init>(LKa/a;)V

    sput-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Ly0/D0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final LocalViewModelStoreOwner$lambda$0()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    invoke-static {}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner$lambda$0()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurrent(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Ly0/D0;

    invoke-interface {p1, p2}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    if-nez p2, :cond_0

    const p2, 0x4b1d16e8    # 1.0295016E7f

    invoke-interface {p1, p2}, Ly0/i;->M(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner_androidKt;->findDefaultViewModelStoreOwner(Ly0/i;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ly0/i;->E()V

    return-object p2

    :cond_0
    const v0, 0x4b1d128c    # 1.02939E7f

    invoke-interface {p1, v0}, Ly0/i;->M(I)V

    goto :goto_0
.end method

.method public final provides(Landroidx/lifecycle/ViewModelStoreOwner;)Ly0/E0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")",
            "Ly0/E0<",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Ly0/D0;

    invoke-virtual {v0, p1}, Ly0/D0;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object p1

    return-object p1
.end method
