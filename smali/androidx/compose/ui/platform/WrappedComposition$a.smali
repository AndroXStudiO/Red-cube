.class public final Landroidx/compose/ui/platform/WrappedComposition$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->k(LKa/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic v:LG0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LG0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->u:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->v:LG0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->u:Landroidx/compose/ui/platform/WrappedComposition;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->v:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->v:LG0/d;

    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->x:LG0/d;

    iget-object v2, v0, Landroidx/compose/ui/platform/WrappedComposition;->w:Landroidx/lifecycle/Lifecycle;

    if-nez v2, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->w:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/P1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/P1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LG0/d;)V

    new-instance v1, LG0/d;

    const v2, 0x4f523a4f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, LG0/d;-><init>(IZLjava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->u:Ly0/s;

    invoke-virtual {p1, v1}, Ly0/s;->k(LKa/p;)V

    :cond_1
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
