.class public final LJ3/J5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;

.field public final b:LI3/f;

.field public final c:LJ3/n;


# direct methods
.method public constructor <init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/J5;->a:LI3/f;

    iput-object p2, p0, LJ3/J5;->b:LI3/f;

    iput-object p3, p0, LJ3/J5;->c:LJ3/n;

    return-void
.end method


# virtual methods
.method public final a(Lmc/b;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/t5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/t5;

    iget v1, v0, LJ3/t5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/t5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/t5;

    invoke-direct {v0, p0, p3}, LJ3/t5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/t5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/t5;->v:I

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

    new-instance p3, LJ3/u5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/u5;-><init>(LJ3/J5;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/t5;->v:I

    iget-object v2, p0, LJ3/J5;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http_fetch_kcp_summary"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final b(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/v5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/v5;

    iget v1, v0, LJ3/v5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/v5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/v5;

    invoke-direct {v0, p0, p3}, LJ3/v5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/v5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/v5;->v:I

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

    new-instance p3, LJ3/w5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/w5;-><init>(LJ3/J5;Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/CorporateOtpRequest;LAa/e;)V

    iput v3, v0, LJ3/v5;->v:I

    iget-object v2, p0, LJ3/J5;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http_send_corporate_otp"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final c(Lmc/b;Lbd/com/robi/redcube/model/send_otp/OtpSendRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/x5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/x5;

    iget v1, v0, LJ3/x5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/x5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/x5;

    invoke-direct {v0, p0, p3}, LJ3/x5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/x5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/x5;->v:I

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

    new-instance p3, LJ3/y5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/y5;-><init>(LJ3/J5;LAa/e;)V

    iput v3, v0, LJ3/x5;->v:I

    iget-object v2, p0, LJ3/J5;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final d(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/z5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/z5;

    iget v1, v0, LJ3/z5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/z5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/z5;

    invoke-direct {v0, p0, p3}, LJ3/z5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/z5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/z5;->v:I

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

    new-instance p3, LJ3/A5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/A5;-><init>(LJ3/J5;Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;LAa/e;)V

    iput v3, v0, LJ3/z5;->v:I

    iget-object v2, p0, LJ3/J5;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendOtpWhitelistRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateToIndividualNidBindSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/B5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/B5;

    iget v1, v0, LJ3/B5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/B5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/B5;

    invoke-direct {v0, p0, p3}, LJ3/B5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/B5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/B5;->v:I

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

    new-instance p3, LJ3/C5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/C5;-><init>(LJ3/J5;LAa/e;)V

    iput v3, v0, LJ3/B5;->v:I

    iget-object v2, p0, LJ3/J5;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final f(Lmc/b;Lvc/y;Ljava/util/List;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/D5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/D5;

    iget v1, v0, LJ3/D5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/D5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/D5;

    invoke-direct {v0, p0, p4}, LJ3/D5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/D5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/D5;->v:I

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

    new-instance p4, LJ3/E5;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/E5;-><init>(LJ3/J5;Lvc/y;Ljava/util/List;LAa/e;)V

    iput v3, v0, LJ3/D5;->v:I

    invoke-static {p1, p4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LI3/g;

    invoke-virtual {p4}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public final g(Lmc/b;Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/VerifyCorporateOtpRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/F5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/F5;

    iget v1, v0, LJ3/F5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/F5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/F5;

    invoke-direct {v0, p0, p3}, LJ3/F5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/F5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/F5;->v:I

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

    new-instance p3, LJ3/G5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/G5;-><init>(LJ3/J5;Lbd/com/robi/redcube/model/svs_ca_prepaid_activation/VerifyCorporateOtpRequest;LAa/e;)V

    iput v3, v0, LJ3/F5;->v:I

    iget-object v2, p0, LJ3/J5;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http_verify_corporate_otp"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final h(Lmc/b;Lbd/com/robi/redcube/model/svs_ownership_transfer/VerifyOtpRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/H5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/H5;

    iget v1, v0, LJ3/H5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/H5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/H5;

    invoke-direct {v0, p0, p3}, LJ3/H5;-><init>(LJ3/J5;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/H5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/H5;->v:I

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

    new-instance p3, LJ3/I5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/I5;-><init>(LJ3/J5;LAa/e;)V

    iput v3, v0, LJ3/H5;->v:I

    iget-object v2, p0, LJ3/J5;->c:LJ3/n;

    invoke-static {p1, p2, v2, p3, v0}, Lw8/b;->L(Lfc/w;Ljava/lang/Object;LJ3/n;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LI3/g;

    invoke-virtual {p3}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "verifyOtpRepoResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
