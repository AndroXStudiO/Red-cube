.class public final LI3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/r;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "api/v1/key-exchange/exchange-ecc"

    const-string v7, "svs-nll-sp-service/api/v1/corporate-to-individual/c2iNidBindSubmission/FileUpload"

    const-string v0, "svs-nll-sp-service/api/v1/simreplacementnofp/FileUpload"

    const-string v1, "svs-nll-sp-service/api/v1/approvalBased/otherIdToNid/FileUpload"

    const-string v2, "svs-nll-sp-service/api/v1/approvalBased/deathcase/registation/FileUpload"

    const-string v3, "svs-nll-sp-service/api/v1/approvalBased/visaExpiryUpdate/FileUpload"

    const-string v4, "svs-nll-sp-service/api/v1/activationnofp/FileUpload"

    const-string v5, "svs-nll-sp-service/api/v1/activationOtherId/FileUpload"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LI3/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 7

    check-cast p1, LAc/f;

    iget-object v0, p1, LAc/f;->e:Lvc/w;

    iget-object v1, v0, Lvc/w;->a:Lvc/q;

    invoke-virtual {v1}, Lvc/q;->h()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LI3/n;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string v1, "POST"

    iget-object v2, v0, Lvc/w;->b:Ljava/lang/String;

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lvc/w;->d:Lvc/z;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v3, LIc/e;

    invoke-direct {v3}, LIc/e;-><init>()V

    invoke-virtual {v1, v3}, Lvc/z;->c(LIc/g;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v4, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v3, LIc/e;->u:J

    invoke-virtual {v3, v4, v5, v1}, LIc/e;->Q0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk9/h;

    invoke-direct {v3}, Lk9/h;-><init>()V

    const-class v4, Lbd/com/robi/redcube/model/BaseSvsRequest;

    invoke-virtual {v3, v1, v4}, Lk9/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/BaseSvsRequest;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/BaseSvsRequest;->getPkiData()Lbd/com/robi/redcube/model/svs_user_info/PkiData;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    sget-object v4, Lvc/s;->d:Ljava/util/regex/Pattern;

    const-string v4, "application/json"

    invoke-static {v4}, Lvc/s$a;->b(Ljava/lang/String;)Lvc/s;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->getApiData()Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/svs_user_info/SecuredRequestBody;->getData()Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{\"data\":\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lvc/z$a;->a(Lvc/s;Ljava/lang/String;)Lvc/y;

    move-result-object v3

    invoke-virtual {v0}, Lvc/w;->a()Lvc/w$a;

    move-result-object v0

    const-string v4, ""

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->getServerInfo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v4

    :cond_7
    const-string v6, "X-Server-Info"

    invoke-virtual {v0, v6, v5}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/svs_user_info/PkiData;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_2
    const-string v1, "X-User-Info"

    invoke-virtual {v0, v1, v4}, Lvc/w$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lvc/w$a;->d(Ljava/lang/String;Lvc/z;)V

    invoke-virtual {v0}, Lvc/w$a;->b()Lvc/w;

    move-result-object v0

    invoke-virtual {p1, v0}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    invoke-virtual {p1, v0}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1
.end method
