.class public final LI3/l;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.networking.SecureNetworkHelperKt$securedSafeApiCall$2"
    f = "SecureNetworkHelper.kt"
    l = {
        0x1b,
        0x28,
        0x3a
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
        "LI3/g<",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/n;

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic w:Lfc/w;

.field public final synthetic x:LCa/i;


# direct methods
.method public constructor <init>(LJ3/n;Ljava/lang/Object;Lfc/w;LKa/p;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Ljava/lang/Object;",
            "Lfc/w;",
            "LKa/p<",
            "Ljava/lang/Object;",
            "-",
            "LAa/e<",
            "-",
            "Lbd/u<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "LI3/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI3/l;->u:LJ3/n;

    iput-object p2, p0, LI3/l;->v:Ljava/lang/Object;

    iput-object p3, p0, LI3/l;->w:Lfc/w;

    check-cast p4, LCa/i;

    iput-object p4, p0, LI3/l;->x:LCa/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, LI3/l;

    iget-object v4, p0, LI3/l;->x:LCa/i;

    iget-object v1, p0, LI3/l;->u:LJ3/n;

    iget-object v2, p0, LI3/l;->v:Ljava/lang/Object;

    iget-object v3, p0, LI3/l;->w:Lfc/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI3/l;-><init>(LJ3/n;Ljava/lang/Object;Lfc/w;LKa/p;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI3/l;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI3/l;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "PkiData: "

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v1, LI3/l;->t:I

    iget-object v4, v1, LI3/l;->u:LJ3/n;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v1, LI3/l;->v:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_2
    iput v7, v1, LI3/l;->t:I

    invoke-virtual {v4, v1}, LJ3/n;->d(LCa/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v3, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;

    if-nez v3, :cond_5

    sget-object v13, LI3/i;->v:LI3/i;

    const-string v15, "Failed to get server key"

    sget-object v11, LI3/m;->u:LI3/m;

    new-instance v10, LI3/g;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    return-object v10

    :cond_5
    sget-object v7, Lfc/N;->a:Lmc/c;

    new-instance v10, LI3/l$b;

    invoke-direct {v10, v4, v3, v8, v9}, LI3/l$b;-><init>(LJ3/n;Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;Ljava/lang/Object;LAa/e;)V

    iput v6, v1, LI3/l;->t:I

    invoke-static {v7, v10, v1}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast v3, Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    if-nez v3, :cond_7

    sget-object v13, LI3/i;->v:LI3/i;

    const-string v15, "Failed to encrypt data"

    sget-object v11, LI3/m;->u:LI3/m;

    new-instance v10, LI3/g;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    return-object v10

    :cond_7
    instance-of v4, v8, Lbd/com/robi/redcube/model/BaseSvsRequest;

    if-eqz v4, :cond_8

    move-object v4, v8

    check-cast v4, Lbd/com/robi/redcube/model/BaseSvsRequest;

    goto :goto_2

    :cond_8
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lbd/com/robi/redcube/model/BaseSvsRequest;->setPkiData(Lbd/com/robi/redcube/model/svs_user_info/PkiData;)V

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PKIData"

    invoke-static {v0, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LI3/l;->w:Lfc/w;

    new-instance v3, LI3/l$a;

    iget-object v4, v1, LI3/l;->x:LCa/i;

    invoke-direct {v3, v4, v8, v9}, LI3/l$a;-><init>(LKa/p;Ljava/lang/Object;LAa/e;)V

    iput v5, v1, LI3/l;->t:I

    invoke-static {v0, v3, v1}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    :goto_4
    check-cast v0, LI3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :goto_5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_10

    sget-object v6, LI3/i;->u:LI3/i;

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    const-string v3, "Unable to connect to server. Please try again later."

    if-eqz v2, :cond_c

    :cond_b
    :goto_6
    move-object v8, v3

    goto :goto_7

    :cond_c
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_d

    const-string v3, "No internet connection. Please check your network."

    goto :goto_6

    :cond_d
    instance-of v2, v0, Ljava/net/ConnectException;

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_f

    const-string v3, "Secure connection failed. Please try again."

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "Network error. Please try again."

    goto :goto_6

    :goto_7
    sget-object v4, LI3/m;->u:LI3/m;

    new-instance v3, LI3/g;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    instance-of v2, v0, Lbd/i;

    if-eqz v2, :cond_12

    sget-object v6, LI3/i;->t:LI3/i;

    check-cast v0, Lbd/i;

    new-instance v2, Ljava/lang/Integer;

    iget v3, v0, Lbd/i;->t:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, LI3/m;->u:LI3/m;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v0, :cond_11

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    const v2, 0x7f1303ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    move-object v8, v0

    new-instance v3, LI3/g;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    goto :goto_8

    :cond_12
    sget-object v7, LI3/i;->v:LI3/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Unknown error"

    :cond_13
    move-object v9, v0

    sget-object v5, LI3/m;->u:LI3/m;

    new-instance v4, LI3/g;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    move-object v3, v4

    :goto_8
    return-object v3
.end method
