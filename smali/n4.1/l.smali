.class public final synthetic Ln4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

.field public final synthetic u:Ln4/m;

.field public final synthetic v:Ln4/m$a;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;Ln4/m;Ln4/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/l;->t:Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    iput-object p2, p0, Ln4/l;->u:Ln4/m;

    iput-object p3, p0, Ln4/l;->v:Ln4/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ln4/l;->t:Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->is_read()I

    move-result v0

    iget-object v1, p0, Ln4/l;->u:Ln4/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/model/push_notification/PushNotificationItem;->set_read(I)V

    iget-object v0, p0, Ln4/l;->v:Ln4/m$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f(I)V

    :cond_0
    iget-object v0, v1, Ln4/m;->d:LC0/g;

    invoke-virtual {v0, p1}, LC0/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
