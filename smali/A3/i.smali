.class public final LA3/i;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.firebase.RedcubeFirebaseMessagingService$registerFcmTokenIfNeeded$1"
    f = "RedcubeFirebaseMessagingService.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
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

.field public final synthetic u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

.field public final synthetic v:Lb6/f;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;Lb6/f;Ljava/lang/String;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;",
            "Lb6/f;",
            "Ljava/lang/String;",
            "LAa/e<",
            "-",
            "LA3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA3/i;->u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    iput-object p2, p0, LA3/i;->v:Lb6/f;

    iput-object p3, p0, LA3/i;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 3
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

    new-instance p1, LA3/i;

    iget-object v0, p0, LA3/i;->v:Lb6/f;

    iget-object v1, p0, LA3/i;->w:Ljava/lang/String;

    iget-object v2, p0, LA3/i;->u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    invoke-direct {p1, v2, v0, v1, p2}, LA3/i;-><init>(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;Lb6/f;Ljava/lang/String;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LA3/i;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LA3/i;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LA3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "FcmService registered: "

    iget-object v1, p0, LA3/i;->w:Ljava/lang/String;

    const-string v2, "FcmService register failed: "

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, p0, LA3/i;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LI3/q;->a()LI3/r;

    move-result-object p1

    iget-object v4, p0, LA3/i;->u:Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;

    iput v5, p0, LA3/i;->t:I

    invoke-interface {p1, v4, p0}, LI3/r;->c(Lbd/com/robi/redcube/model/push_notification/FcmRegisterRequest;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lbd/u;

    iget-object v3, p1, Lbd/u;->b:Ljava/lang/Object;

    check-cast v3, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;

    iget-object v4, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v4}, Lvc/A;->c()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "FCM==>"

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lbd/com/robi/redcube/model/push_notification/FcmRegisterResponse;->getSuccess()Z

    move-result v3

    if-ne v3, v5, :cond_3

    iget-object p1, p0, LA3/i;->v:Lb6/f;

    invoke-virtual {p1, v1}, Lb6/f;->r(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
