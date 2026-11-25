.class public final synthetic Lj4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LI3/s;

    sget v0, Lbd/com/robi/redcube/ui/dashboard/gstore_offer/OfferSearchRechargeActivity;->t0:I

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LI3/s;->a:LI3/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LI3/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LI3/s;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPResponse_from"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
