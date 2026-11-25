.class public final Lbd/com/robi/redcube/utils/NotificationRejectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "035F.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbd/com/robi/redcube/utils/NotificationRejectReceiver;",
        "Landroid/content/BroadcastReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "intent"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    const-string v0, "PERSON_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORDER_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "notif_id"

    const/16 v4, 0x7d1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LV1/q;

    invoke-direct {p2, p1}, LV1/q;-><init>(Landroid/content/Context;)V

    iget-object p2, p2, LV1/q;->b:Landroid/app/NotificationManager;

    const/4 v8, 0x0

    invoke-virtual {p2, v8, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "getApplicationContext(...)"

    invoke-static {v2, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v2, La6/A;

    invoke-static {p2, v2}, LG1/a;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La6/A;

    invoke-interface {p2}, La6/A;->a()LJ3/n;

    move-result-object v2

    new-instance v3, Lbd/com/robi/redcube/model/uberization/ReassignRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "035F.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v0, "REJECTED"

    invoke-direct {v3, v1, p2, v0}, Lbd/com/robi/redcube/model/uberization/ReassignRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lfc/N;->a:Lmc/c;

    sget-object p2, Lmc/b;->t:Lmc/b;

    invoke-static {p2}, Lfc/B;->a(LAa/h;)Lkc/c;

    move-result-object p2

    new-instance v1, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;-><init>(LJ3/n;Lbd/com/robi/redcube/model/uberization/ReassignRequest;Landroid/content/Context;ILandroid/content/BroadcastReceiver$PendingResult;LAa/e;)V

    const/4 p1, 0x3

    invoke-static {p2, v8, v1, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
