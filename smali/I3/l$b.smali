.class public final LI3/l$b;
.super LCa/i;
.source "00BA.java"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "bd.com.robi.redcube.networking.SecureNetworkHelperKt$securedSafeApiCall$2$encryptedData$1"
    f = "SecureNetworkHelper.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lbd/com/robi/redcube/model/svs_user_info/PkiData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LJ3/n;

.field public final synthetic v:Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/n;Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;Ljava/lang/Object;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            "Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;",
            "Ljava/lang/Object;",
            "LAa/e<",
            "-",
            "LI3/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI3/l$b;->u:LJ3/n;

    iput-object p2, p0, LI3/l$b;->v:Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;

    iput-object p3, p0, LI3/l$b;->w:Ljava/lang/Object;

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

    new-instance p1, LI3/l$b;

    iget-object v0, p0, LI3/l$b;->v:Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;

    iget-object v1, p0, LI3/l$b;->w:Ljava/lang/Object;

    iget-object v2, p0, LI3/l$b;->u:LJ3/n;

    invoke-direct {p1, v2, v0, v1, p2}, LI3/l$b;-><init>(LJ3/n;Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;Ljava/lang/Object;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI3/l$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI3/l$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI3/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LI3/l$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI3/l$b;->v:Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;

    iget-object v1, p0, LI3/l$b;->w:Ljava/lang/Object;

    iput v2, p0, LI3/l$b;->t:I

    iget-object v2, p0, LI3/l$b;->u:LJ3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Bearer "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lk9/h;

    invoke-direct {v4}, Lk9/h;-><init>()V

    invoke-virtual {v4, v1}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;->getSession()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "EC"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;->getPKey()Ljava/security/PrivateKey;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v4, v5}, La6/E;->a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "00BA.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    invoke-direct {v4, v1}, Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;->getGatewayInfo()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_gateway_model/GatewayResponse;->getPublicKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {v1, v2, p1, v4}, Lbd/com/robi/redcube/model/svs_user_info/PkiData;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    return-object v3
.end method
