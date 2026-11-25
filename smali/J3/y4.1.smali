.class public final LJ3/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;

.field public final b:LI3/f;

.field public final c:LJ3/n;


# direct methods
.method public constructor <init>(LI3/f;LI3/f;LJ3/n;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/y4;->a:LI3/f;

    iput-object p2, p0, LJ3/y4;->b:LI3/f;

    iput-object p3, p0, LJ3/y4;->c:LJ3/n;

    return-void
.end method


# virtual methods
.method public final a(Lmc/b;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/j4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/j4;

    iget v1, v0, LJ3/j4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/j4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/j4;

    invoke-direct {v0, p0, p3}, LJ3/j4;-><init>(LJ3/y4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/j4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/j4;->v:I

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

    new-instance p3, LJ3/k4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/k4;-><init>(LJ3/y4;LAa/e;)V

    iput v3, v0, LJ3/j4;->v:I

    iget-object v2, p0, LJ3/y4;->c:LJ3/n;

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

.method public final b(Lmc/b;Lbd/com/robi/redcube/model/login/NewDeviceRegisterSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/l4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/l4;

    iget v1, v0, LJ3/l4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/l4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/l4;

    invoke-direct {v0, p0, p3}, LJ3/l4;-><init>(LJ3/y4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/l4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/l4;->v:I

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

    new-instance p3, LJ3/m4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/m4;-><init>(LJ3/y4;Lbd/com/robi/redcube/model/login/NewDeviceRegisterSubmitModel;LAa/e;)V

    iput v3, v0, LJ3/l4;->v:I

    invoke-static {p1, p3, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

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

.method public final c(Lmc/b;Lbd/com/robi/redcube/model/svsVisaExpiryDateUpdate/VisaExpiryUpdateSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/o4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/o4;

    iget v1, v0, LJ3/o4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/o4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/o4;

    invoke-direct {v0, p0, p3}, LJ3/o4;-><init>(LJ3/y4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/o4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/o4;->v:I

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

    new-instance p3, LJ3/p4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/p4;-><init>(LJ3/y4;LAa/e;)V

    iput v3, v0, LJ3/o4;->v:I

    iget-object v2, p0, LJ3/y4;->c:LJ3/n;

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

.method public final d(Lmc/b;Lvc/y;Ljava/util/List;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/q4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/q4;

    iget v1, v0, LJ3/q4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/q4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/q4;

    invoke-direct {v0, p0, p4}, LJ3/q4;-><init>(LJ3/y4;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/q4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/q4;->v:I

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

    new-instance p4, LJ3/r4;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/r4;-><init>(LJ3/y4;Lvc/y;Ljava/util/List;LAa/e;)V

    iput v3, v0, LJ3/q4;->v:I

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

.method public final e(Lmc/b;Lvc/y;Ljava/util/List;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/s4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/s4;

    iget v1, v0, LJ3/s4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/s4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/s4;

    invoke-direct {v0, p0, p4}, LJ3/s4;-><init>(LJ3/y4;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/s4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/s4;->v:I

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

    new-instance p4, LJ3/t4;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/t4;-><init>(LJ3/y4;Lvc/y;Ljava/util/List;LAa/e;)V

    iput v3, v0, LJ3/s4;->v:I

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

.method public final f(Lmc/b;Lbd/com/robi/redcube/model/svs_deregistration/DeRegistrationSubmitOtpModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/u4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/u4;

    iget v1, v0, LJ3/u4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/u4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/u4;

    invoke-direct {v0, p0, p3}, LJ3/u4;-><init>(LJ3/y4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/u4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/u4;->v:I

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

    new-instance p3, LJ3/v4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/v4;-><init>(LJ3/y4;LAa/e;)V

    iput v3, v0, LJ3/u4;->v:I

    iget-object v2, p0, LJ3/y4;->c:LJ3/n;

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

.method public final g(Lmc/b;Lbd/com/robi/redcube/model/otherIdOtpVerification/OtherIdVerifyOtpSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/w4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/w4;

    iget v1, v0, LJ3/w4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/w4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/w4;

    invoke-direct {v0, p0, p3}, LJ3/w4;-><init>(LJ3/y4;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/w4;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/w4;->v:I

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

    new-instance p3, LJ3/x4;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/x4;-><init>(LJ3/y4;LAa/e;)V

    iput v3, v0, LJ3/w4;->v:I

    iget-object v2, p0, LJ3/y4;->c:LJ3/n;

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
