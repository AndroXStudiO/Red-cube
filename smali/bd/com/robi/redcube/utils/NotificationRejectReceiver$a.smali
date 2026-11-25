.class public final Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.utils.NotificationRejectReceiver$onReceive$1"
    f = "NotificationRejectReceiver.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/com/robi/redcube/utils/NotificationRejectReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/n;

.field public final synthetic v:Lbd/com/robi/redcube/model/uberization/ReassignRequest;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:I

.field public final synthetic y:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(LJ3/n;Lbd/com/robi/redcube/model/uberization/ReassignRequest;Landroid/content/Context;ILandroid/content/BroadcastReceiver$PendingResult;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Lbd/com/robi/redcube/model/uberization/ReassignRequest;",
            "Landroid/content/Context;",
            "I",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "LAa/e<",
            "-",
            "Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->u:LJ3/n;

    iput-object p2, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->v:Lbd/com/robi/redcube/model/uberization/ReassignRequest;

    iput-object p3, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->w:Landroid/content/Context;

    iput p4, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->x:I

    iput-object p5, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->y:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;

    iget v4, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->x:I

    iget-object v5, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->y:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->u:LJ3/n;

    iget-object v2, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->v:Lbd/com/robi/redcube/model/uberization/ReassignRequest;

    iget-object v3, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->w:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;-><init>(LJ3/n;Lbd/com/robi/redcube/model/uberization/ReassignRequest;Landroid/content/Context;ILandroid/content/BroadcastReceiver$PendingResult;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->t:I

    const/4 v2, 0x1

    iget-object v3, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->y:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->u:LJ3/n;

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    iget-object v4, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->v:Lbd/com/robi/redcube/model/uberization/ReassignRequest;

    iput v2, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->t:I

    invoke-virtual {p1, v1, v4, p0}, LJ3/n;->h(Lmc/b;Lbd/com/robi/redcube/model/uberization/ReassignRequest;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LI3/g;

    iget-object p1, p1, LI3/g;->a:LI3/m;

    sget-object v0, LI3/m;->t:LI3/m;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->w:Landroid/content/Context;

    new-instance v0, LV1/q;

    invoke-direct {v0, p1}, LV1/q;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lbd/com/robi/redcube/utils/NotificationRejectReceiver$a;->x:I

    iget-object v0, v0, LV1/q;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_4
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p1
.end method
