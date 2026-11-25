.class public final LI3/k$a;
.super LCa/i;
.source "00B9.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.networking.NetworkHelperKt$safeApiCall$2"
    f = "NetworkHelper.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;
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
        "LI3/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LCa/i;


# direct methods
.method public constructor <init>(LAa/e;LKa/l;)V
    .locals 0

    check-cast p2, LCa/i;

    iput-object p2, p0, LI3/k$a;->u:LCa/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, LI3/k$a;

    iget-object v0, p0, LI3/k$a;->u:LCa/i;

    invoke-direct {p1, p2, v0}, LI3/k$a;-><init>(LAa/e;LKa/l;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI3/k$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI3/k$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI3/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LI3/k$a;->t:I

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const v4, 0x7f1303ea

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LI3/k$a;->u:LCa/i;

    iput v2, p0, LI3/k$a;->t:I

    invoke-interface {p1, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type retrofit2.Response<*>"

    invoke-static {v0, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lbd/u;

    move-object v0, p1

    check-cast v0, Lbd/u;

    iget-object v0, v0, Lbd/u;->a:Lvc/A;

    invoke-virtual {v0}, Lvc/A;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbd/u;

    iget-object v0, v0, Lbd/u;->b:Ljava/lang/Object;

    check-cast p1, Lbd/u;

    iget-object p1, p1, Lbd/u;->a:Lvc/A;

    iget p1, p1, Lvc/A;->w:I

    new-instance v1, LI3/g;

    sget-object v2, LI3/m;->t:LI3/m;

    const/16 v5, 0x14

    invoke-direct {v1, v2, v0, p1, v5}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;II)V

    return-object v1

    :cond_3
    move-object v0, p1

    check-cast v0, Lbd/u;

    iget-object v0, v0, Lbd/u;->a:Lvc/A;

    iget v0, v0, Lvc/A;->w:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    sget-object v8, LI3/i;->w:LI3/i;

    check-cast p1, Lbd/u;

    iget-object p1, p1, Lbd/u;->a:Lvc/A;

    iget p1, p1, Lvc/A;->w:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const p1, 0x7f1303b8

    invoke-static {p1}, LI3/k;->a(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    .local v0, "00B9.java:1":V
    invoke-static {v10}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    sget-object v6, LI3/m;->u:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v5, LI3/g;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    return-object v5

    :cond_4
    move-object v0, p1

    check-cast v0, Lbd/u;

    iget-object v0, v0, Lbd/u;->c:Lvc/C;

    invoke-static {v0}, Lv1/i;->d(Lvc/C;)Lbd/com/robi/redcube/model/error/ErrorMessage;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, LI3/i;->w:LI3/i;

    check-cast p1, Lbd/u;

    iget-object p1, p1, Lbd/u;->a:Lvc/A;

    iget p1, p1, Lvc/A;->w:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Lbd/com/robi/redcube/model/error/ErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez p1, :cond_5

    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v10, p1

    new-instance v5, LI3/g;

    invoke-direct/range {v5 .. v10}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    return-object v5

    :cond_6
    sget-object v8, LI3/i;->v:LI3/i;

    check-cast p1, Lbd/u;

    iget-object p1, p1, Lbd/u;->a:Lvc/A;

    iget p1, p1, Lvc/A;->w:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LI3/g;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :goto_1
    instance-of v0, p1, Ls9/d;

    const-string v1, "httpError"

    if-nez v0, :cond_f

    instance-of v0, p1, Lk9/p;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_c

    sget-object v8, LI3/i;->u:LI3/i;

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const-string v2, "Unable to connect to server. Please try again later."

    if-eqz v0, :cond_8

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    const-string v2, "No internet connection. Please check your network."

    goto :goto_2

    :cond_9
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_b

    const-string v2, "Secure connection failed. Please try again."

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LI3/k;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    .local v0, "00B9.java:2":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    sget-object v6, LI3/m;->u:LI3/m;

    new-instance v5, LI3/g;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v0, p1, Lbd/i;

    if-eqz v0, :cond_e

    sget-object v8, LI3/i;->t:LI3/i;

    check-cast p1, Lbd/i;

    new-instance v0, Ljava/lang/Integer;

    iget v1, p1, Lbd/i;->t:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v6, LI3/m;->u:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez p1, :cond_d

    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    move-object v10, p1

    new-instance v5, LI3/g;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    sget-object v9, LI3/i;->v:LI3/i;

    sget-object v7, LI3/m;->u:LI3/m;

    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LI3/g;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    move-object v5, v6

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LI3/i;->w:LI3/i;

    const p1, 0x7f13036f

    invoke-static {p1}, LI3/k;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    .local v0, "00B9.java:3":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v3, LI3/m;->u:LI3/m;

    new-instance v2, LI3/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LI3/g;-><init>(LI3/m;Ljava/lang/Object;LI3/i;ILjava/lang/String;)V

    move-object v5, v2

    :goto_5
    return-object v5
.end method
