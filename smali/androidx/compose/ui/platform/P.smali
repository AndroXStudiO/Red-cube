.class public final Landroidx/compose/ui/platform/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic t:Lp1/d;


# direct methods
.method public constructor <init>(Lp1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/P;->t:Lp1/d;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/P;->t:Lp1/d;

    invoke-virtual {p1}, Lp1/d;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/P;->t:Lp1/d;

    invoke-virtual {v0}, Lp1/d;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/P;->t:Lp1/d;

    invoke-virtual {p1}, Lp1/d;->a()V

    return-void
.end method
