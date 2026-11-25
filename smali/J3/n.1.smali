.class public final LJ3/n;
.super Ljava/lang/Object;
.source "00C3.java"


# instance fields
.field public final a:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "apiService"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->a:LI3/f;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->a:LI3/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LI3/f;Lb6/b;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "apiService"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "dataStoreModule"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->a:LI3/f;

    return-void

    :pswitch_0
    const-string p3, "apiService"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "dataStoreModule"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/n;->a:LI3/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lmc/b;Ljava/lang/String;ZLCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/f;

    iget v1, v0, LJ3/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/f;

    invoke-direct {v0, p0, p4}, LJ3/f;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/f;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/f;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p4, LJ3/g;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/g;-><init>(LJ3/n;Ljava/lang/String;ZLAa/e;)V

    iput v3, v0, LJ3/f;->v:I

    invoke-static {p1, p4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LI3/g;

    invoke-virtual {p4}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpAddPack"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public b(Lmc/b;Ljava/lang/String;ZLCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/h;

    iget v1, v0, LJ3/h;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/h;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/h;

    invoke-direct {v0, p0, p4}, LJ3/h;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/h;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/h;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p4, LJ3/i;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/i;-><init>(LJ3/n;Ljava/lang/String;ZLAa/e;)V

    iput v3, v0, LJ3/h;->v:I

    invoke-static {p1, p4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LI3/g;

    invoke-virtual {p4}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpAddPack"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public c(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/Z4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/Z4;

    iget v1, v0, LJ3/Z4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/Z4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/Z4;

    invoke-direct {v0, p0, p3}, LJ3/Z4;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/Z4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/Z4;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/a5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/a5;-><init>(LJ3/n;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/Z4;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public d(LCa/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Failed to fetch ECC Key: "

    instance-of v1, p1, LJ3/V6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LJ3/V6;

    iget v2, v1, LJ3/V6;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ3/V6;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ3/V6;

    invoke-direct {v1, p0, p1}, LJ3/V6;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p1, v1, LJ3/V6;->v:Ljava/lang/Object;

    sget-object v2, LBa/a;->t:LBa/a;

    iget v3, v1, LJ3/V6;->x:I

    const-string v4, "http_error"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, LJ3/V6;->u:Ljava/lang/String;

    iget-object v1, v1, LJ3/V6;->t:Ljava/security/KeyPair;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    const-string v7, "secp256r1"

    invoke-direct {v3, v7}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    const-string v3, "generateKeyPair(...)"

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "00C3.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    const-string v8, "getInstance(...)"

    invoke-static {v8, v7}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lw8/b;->q(J)Ljava/lang/String;

    move-result-object v9

    .line 2
    .local v0, "00C3.java:2":V
    invoke-static {v9}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v10, "KK_KK"

    invoke-static {v9, v10}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayRequest;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 3
    .local v0, "00C3.java:3":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v10, v7}, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayRequest;-><init>(Ljava/lang/String;)V

    new-instance v7, Lk9/h;

    invoke-direct {v7}, Lk9/h;-><init>()V

    invoke-virtual {v7, v10}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v9, v7}, Lw8/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    .local v0, "00C3.java:4":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, p0, LJ3/n;->a:LI3/f;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iput-object p1, v1, LJ3/V6;->t:Ljava/security/KeyPair;

    iput-object v3, v1, LJ3/V6;->u:Ljava/lang/String;

    iput v5, v1, LJ3/V6;->x:I

    invoke-interface {v8, v7, v10, v1}, LI3/f;->E1(Ljava/lang/String;Lbd/com/robi/redcube/model/svs_gateway_model/GatewayRequest;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v3

    :goto_1
    check-cast p1, Lbd/u;

    iget-object v3, p1, Lbd/u;->a:Lvc/A;

    invoke-virtual {v3}, Lvc/A;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p1, Lbd/u;->b:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;->setPKey(Ljava/security/PrivateKey;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;->setPublicKey(Ljava/lang/String;)V

    :cond_6
    return-object p1

    :cond_7
    iget-object p1, p1, Lbd/u;->c:Lvc/C;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lvc/B;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v6
.end method

.method public e(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/A0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/A0;

    iget v1, v0, LJ3/A0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/A0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/A0;

    invoke-direct {v0, p0, p2}, LJ3/A0;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/A0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/A0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p2, LJ3/B0;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/B0;-><init>(LJ3/n;LAa/e;)V

    iput v3, v0, LJ3/A0;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    return-object p2
.end method

.method public f(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/C0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/C0;

    iget v1, v0, LJ3/C0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/C0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/C0;

    invoke-direct {v0, p0, p3}, LJ3/C0;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/C0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/C0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/D0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/D0;-><init>(LJ3/n;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/C0;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public g(Lmc/b;Lbd/com/robi/redcube/model/uberization/ReassignRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/b5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/b5;

    iget v1, v0, LJ3/b5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/b5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/b5;

    invoke-direct {v0, p0, p3}, LJ3/b5;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/b5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/b5;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/c5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/c5;-><init>(LJ3/n;Lbd/com/robi/redcube/model/uberization/ReassignRequest;LAa/e;)V

    iput v3, v0, LJ3/b5;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public h(Lmc/b;Lbd/com/robi/redcube/model/uberization/ReassignRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/d5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/d5;

    iget v1, v0, LJ3/d5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/d5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/d5;

    invoke-direct {v0, p0, p3}, LJ3/d5;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/d5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/d5;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/e5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/e5;-><init>(LJ3/n;Lbd/com/robi/redcube/model/uberization/ReassignRequest;LAa/e;)V

    iput v3, v0, LJ3/d5;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public i(Lmc/b;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardPurchaseModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/E0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/E0;

    iget v1, v0, LJ3/E0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/E0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/E0;

    invoke-direct {v0, p0, p3}, LJ3/E0;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/E0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/E0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/F0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/F0;-><init>(LJ3/n;Lbd/com/robi/redcube/model/e_scratch_card/purchase/EcardPurchaseModel;LAa/e;)V

    iput v3, v0, LJ3/E0;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    return-object p3
.end method

.method public j(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/j;

    iget v1, v0, LJ3/j;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/j;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/j;

    invoke-direct {v0, p0, p3}, LJ3/j;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/j;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/j;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/k;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/k;-><init>(LJ3/n;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/j;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpOtpSend"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public k(Lmc/b;Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/l;

    iget v1, v0, LJ3/l;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/l;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/l;

    invoke-direct {v0, p0, p3}, LJ3/l;-><init>(LJ3/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/l;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/l;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p3, LJ3/m;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/m;-><init>(LJ3/n;Lbd/com/robi/redcube/model/profile/OtpRequestOpenVerifyRequest;LAa/e;)V

    iput v3, v0, LJ3/l;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpOtpVerify"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
