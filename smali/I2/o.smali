.class public final LI2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:LH2/p;

.field public final synthetic b:LI2/j;


# direct methods
.method public constructor <init>(LH2/p;LI2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/o;->a:LH2/p;

    iput-object p2, p0, LI2/o;->b:LI2/j;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LI2/o;->a:LH2/p;

    iget-object v0, v0, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    iget-object v0, v0, Landroidx/navigation/internal/NavBackStackEntryImpl;->j:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, LI2/o;->b:LI2/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
