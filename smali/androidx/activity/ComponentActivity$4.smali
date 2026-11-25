.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/activity/ComponentActivity$4",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic t:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->t:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "event"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Landroidx/activity/ComponentActivity;->N:I

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->t:Landroidx/activity/ComponentActivity;

    iget-object p2, p1, Landroidx/activity/ComponentActivity;->x:Landroidx/lifecycle/ViewModelStore;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/ComponentActivity$a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/ComponentActivity$a;->a:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->x:Landroidx/lifecycle/ViewModelStore;

    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->x:Landroidx/lifecycle/ViewModelStore;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->x:Landroidx/lifecycle/ViewModelStore;

    :cond_1
    iget-object p1, p1, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
