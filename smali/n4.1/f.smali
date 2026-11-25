.class public final Ln4/f;
.super Ln4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/b<",
        "Lw3/r2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ln4/f;",
        "Ls3/o;",
        "Lw3/r2;",
        "<init>",
        "()V",
        "app_prodRelease"
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
.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/push_notification/PushNotificationData;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Lwa/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln4/b;-><init>()V

    new-instance v0, Lea/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v0

    iput-object v0, p0, Ln4/f;->z0:Lwa/o;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 0

    return-void
.end method

.method public final e0()Ll3/a;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/j;->n()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0129

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0a04cd

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, Lw3/r2;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lw3/r2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LH4/d;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "NOTIFICATION_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ln4/f;->y0:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln4/f;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;->getAllPushNotifications()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getNotificationType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lx3/j;->t:[Lx3/j;

    const-string v6, "GENERAL"

    invoke-static {v5, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/r2;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v1, v1, Lw3/r2;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Ln4/m;

    invoke-static {v0}, Lxa/u;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LC0/g;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Ln4/m;-><init>(Ljava/util/ArrayList;LC0/g;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Ln4/f;->z0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    new-instance v2, LD4/p;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LD4/p;-><init>(I)V

    new-instance v3, Ln4/f$a;

    invoke-direct {v3, v2}, Ln4/f$a;-><init>(LD4/p;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
