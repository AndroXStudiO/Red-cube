.class public final Ln4/h;
.super Ln4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln4/c<",
        "Lw3/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ln4/h;",
        "Ls3/o;",
        "Lw3/s2;",
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
.field public final A0:Landroidx/lifecycle/ViewModelLazy;

.field public B0:Ln4/e;

.field public final y0:Ljava/util/ArrayList;

.field public z0:Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ln4/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln4/h;->y0:Ljava/util/ArrayList;

    new-instance v0, Ln4/h$b;

    invoke-direct {v0, p0}, Ln4/h$b;-><init>(Ln4/h;)V

    sget-object v1, Lwa/h;->u:Lwa/h;

    new-instance v2, Ln4/h$c;

    invoke-direct {v2, v0}, Ln4/h$c;-><init>(Ln4/h$b;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v0

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    new-instance v2, Ln4/h$d;

    invoke-direct {v2, v0}, Ln4/h$d;-><init>(Lwa/g;)V

    new-instance v3, Ln4/h$e;

    invoke-direct {v3, v0}, Ln4/h$e;-><init>(Lwa/g;)V

    new-instance v4, Ln4/h$f;

    invoke-direct {v4, p0, v0}, Ln4/h$f;-><init>(Ln4/h;Lwa/g;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Ls3/o;LSa/d;LKa/a;LKa/a;LKa/a;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->A0:Landroidx/lifecycle/ViewModelLazy;

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

    const v1, 0x7f0d00f1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04d3

    invoke-static {v0, v1}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, Lw3/s2;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lw3/s2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LH4/d;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "NOTIFICATION_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/push_notification/PushNotificationData;->getAllPushNotifications()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lxa/w;->t:Lxa/w;

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->getNotificationType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRANSACTIONAL"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ln4/h;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ln4/h;->y0()V

    :cond_6
    return-void
.end method

.method public final i0()V
    .locals 0

    invoke-virtual {p0}, Ln4/h;->y0()V

    return-void
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Ln4/h;->A0:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/notification/NotificationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->t()Landroidx/fragment/app/J;

    move-result-object v1

    new-instance v2, LA5/q;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, LA5/q;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ln4/h$a;

    invoke-direct {v3, v2}, Ln4/h$a;-><init>(LA5/q;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y0()V
    .locals 11

    iget-object v0, p0, Ln4/h;->B0:Ln4/e;

    if-nez v0, :cond_0

    new-instance v0, Ln4/e;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ln4/h;->y0:Ljava/util/ArrayList;

    new-instance v3, LE5/g;

    const-class v6, Ln4/h;

    const-string v7, "onNotificationClick"

    const/4 v4, 0x1

    const-string v8, "onNotificationClick(Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;)V"

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LE5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, v2, v3}, Ln4/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LE5/g;)V

    iput-object v0, v5, Ln4/h;->B0:Ln4/e;

    iget-object v0, v5, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/s2;

    iget-object v0, v0, Lw3/s2;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Ln4/h;->B0:Ln4/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_0
    move-object v5, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e()V

    return-void
.end method
