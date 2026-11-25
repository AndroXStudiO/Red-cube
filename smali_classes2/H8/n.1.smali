.class public final LH8/n;
.super Ljava/lang/Object;
.source "04FE.java"

# interfaces
.implements LJ7/i;
.implements Le7/k;
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH8/n;->t:I

    iput-object p2, p0, LH8/n;->u:Ljava/lang/Object;

    iput-object p3, p0, LH8/n;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH8/r;LJ7/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH8/n;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/n;->v:Ljava/lang/Object;

    iput-object p2, p0, LH8/n;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH8/n;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/n;->u:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LH8/n;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmc/b;Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/z2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/z2;

    iget v1, v0, LJ3/z2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/z2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/z2;

    invoke-direct {v0, p0, p3}, LJ3/z2;-><init>(LH8/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/z2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/z2;->v:I

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

    new-instance p3, LJ3/A2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/A2;-><init>(LH8/n;LAa/e;)V

    iput v3, v0, LJ3/z2;->v:I

    iget-object v2, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

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

.method public b(Lmc/b;Lbd/com/robi/redcube/model/access_management/eligibility_check/EligibilityCheckRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/B2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/B2;

    iget v1, v0, LJ3/B2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/B2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/B2;

    invoke-direct {v0, p0, p3}, LJ3/B2;-><init>(LH8/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/B2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/B2;->v:I

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

    new-instance p3, LJ3/C2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/C2;-><init>(LH8/n;LAa/e;)V

    iput v3, v0, LJ3/B2;->v:I

    iget-object v2, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

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

.method public c(Ljava/lang/Object;)LJ7/j;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v0, LH8/r;

    iget-object v0, v0, LH8/r;->d:LH8/h;

    new-instance v1, LF7/v0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LF7/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LH8/h;->c(Ljava/util/concurrent/Callable;)LJ7/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmc/b;Lbd/com/robi/redcube/model/access_management/create_request/DeviceRegistrationRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/D2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/D2;

    iget v1, v0, LJ3/D2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/D2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/D2;

    invoke-direct {v0, p0, p3}, LJ3/D2;-><init>(LH8/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/D2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/D2;->v:I

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

    new-instance p3, LJ3/E2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/E2;-><init>(LH8/n;LAa/e;)V

    iput v3, v0, LJ3/D2;->v:I

    iget-object v2, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

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

.method public e(Lmc/b;Lbd/com/robi/redcube/model/access_management/otp/FraudOtpRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/F2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/F2;

    iget v1, v0, LJ3/F2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/F2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/F2;

    invoke-direct {v0, p0, p3}, LJ3/F2;-><init>(LH8/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/F2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/F2;->v:I

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

    new-instance p3, LJ3/G2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/G2;-><init>(LH8/n;LAa/e;)V

    iput v3, v0, LJ3/F2;->v:I

    iget-object v2, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

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

.method public f(Lmc/b;Lbd/com/robi/redcube/model/access_management/otp/FraudOtpValidateRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/H2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/H2;

    iget v1, v0, LJ3/H2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/H2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/H2;

    invoke-direct {v0, p0, p3}, LJ3/H2;-><init>(LH8/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/H2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/H2;->v:I

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

    new-instance p3, LJ3/I2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/I2;-><init>(LH8/n;LAa/e;)V

    iput v3, v0, LJ3/H2;->v:I

    iget-object v2, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

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

.method public g(Lmc/b;Lbd/com/robi/redcube/model/access_management/qr/QrCreateRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/J2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/J2;

    iget v1, v0, LJ3/J2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/J2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/J2;

    invoke-direct {v0, p0, p3}, LJ3/J2;-><init>(LH8/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/J2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/J2;->v:I

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

    new-instance p3, LJ3/K2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/K2;-><init>(LH8/n;LAa/e;)V

    iput v3, v0, LJ3/J2;->v:I

    iget-object v2, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

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

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LH8/n;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH8/n;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH8/n;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lmc/b;Lbd/com/robi/redcube/model/access_management/remove/RemoveRequest;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/L2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/L2;

    iget v1, v0, LJ3/L2;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/L2;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/L2;

    invoke-direct {v0, p0, p3}, LJ3/L2;-><init>(LH8/n;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/L2;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/L2;->v:I

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

    new-instance p3, LJ3/M2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LJ3/M2;-><init>(LH8/n;LAa/e;)V

    iput v3, v0, LJ3/L2;->v:I

    iget-object v2, p0, LH8/n;->v:Ljava/lang/Object;

    check-cast v2, LJ3/n;

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

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iget-object v2, v1, LH8/n;->u:Ljava/lang/Object;

    check-cast v2, LC7/a;

    iget-object v3, v1, LH8/n;->v:Ljava/lang/Object;

    check-cast v3, LJ7/o;

    move-object/from16 v4, p1

    check-cast v4, Lv7/q;

    move-object/from16 v5, p2

    check-cast v5, LJ7/k;

    sget-object v6, Lv7/c;->i:Ld7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC7/n;->a:Lc7/d;

    invoke-virtual {v4, v6}, Lv7/q;->F(Lc7/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv7/L;

    new-instance v4, Lv7/h;

    invoke-direct {v4, v5}, Lv7/h;-><init>(LJ7/k;)V

    invoke-interface {v0, v2, v4}, Lv7/L;->l(LC7/a;Lv7/h;)Lf7/k;

    move-result-object v0

    if-eqz v3, :cond_f

    new-instance v2, LA/e;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v0}, LA/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, LD9/j;

    invoke-direct {v0, v2}, LD9/j;-><init>(Ljava/lang/Object;)V

    sget-object v2, LJ7/l;->a:LJ7/z;

    iget-object v3, v3, LJ7/o;->u:Ljava/lang/Object;

    check-cast v3, LJ7/A;

    invoke-virtual {v3, v2, v0}, LJ7/A;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    return-void

    :cond_0
    new-instance v6, Lv7/f;

    invoke-direct {v6, v4, v5}, Lv7/f;-><init>(Lv7/q;LJ7/k;)V

    const-string v7, "GetCurrentLocation"

    new-instance v8, Le7/h;

    invoke-direct {v8, v6, v7}, Le7/h;-><init>(Lv7/f;Ljava/lang/String;)V

    iget-object v6, v8, Le7/h;->c:Le7/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA/l;

    const/4 v9, 0x7

    invoke-direct {v7, v9, v8, v5, v0}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v9, LJ7/k;

    invoke-direct {v9}, LJ7/k;-><init>()V

    new-instance v10, Lcom/google/android/gms/location/LocationRequest$a;

    iget v11, v2, LC7/a;->v:I

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, Lw8/b;->U(I)V

    iput v11, v10, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iput-wide v11, v10, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v13, 0x7fffffffffffffffL

    iput-wide v13, v10, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v13, 0x7fffffff

    iput v13, v10, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    const/4 v13, 0x1

    iput-boolean v13, v10, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    const-wide/16 v14, -0x1

    iput-wide v14, v10, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    move-wide/from16 p1, v14

    const/4 v14, 0x0

    iput-object v14, v10, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object v14, v10, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object v14, v10, Lcom/google/android/gms/location/LocationRequest$a;->o:Lv7/p;

    iput-wide v11, v10, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iget-wide v0, v2, LC7/a;->w:J

    cmp-long v16, v0, v11

    if-lez v16, :cond_1

    move-wide/from16 v16, v11

    move v11, v13

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v11

    const/4 v11, 0x0

    :goto_0
    const-string v12, "durationMillis must be greater than 0"

    invoke-static {v12, v11}, Lf7/p;->a(Ljava/lang/String;Z)V

    iput-wide v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v0, v2, LC7/a;->u:I

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :goto_1
    move v11, v13

    goto :goto_2

    :cond_2
    move v1, v0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v11, :cond_10

    iput v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iget-wide v0, v2, LC7/a;->t:J

    cmp-long v11, v0, p1

    if-eqz v11, :cond_4

    cmp-long v11, v0, v16

    if-ltz v11, :cond_5

    :cond_4
    move v15, v13

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    const-string v11, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v11, v15}, Lf7/p;->a(Ljava/lang/String;Z)V

    iput-wide v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iget-boolean v0, v2, LC7/a;->x:Z

    iput-boolean v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iget v0, v2, LC7/a;->y:I

    invoke-virtual {v10, v0}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    iput-boolean v13, v10, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iget-object v0, v2, LC7/a;->z:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-ge v1, v11, :cond_6

    iput-object v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, LC7/a;->A:Landroid/os/WorkSource;

    iput-object v0, v10, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    invoke-virtual {v10}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v2, v8, Le7/h;->c:Le7/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC7/n;->b:Lc7/d;

    invoke-virtual {v4, v8}, Lv7/q;->F(Lc7/d;)Z

    move-result v8

    iget-object v10, v4, Lv7/q;->B:LZ/h0;

    monitor-enter v10

    :try_start_0
    iget-object v12, v4, Lv7/q;->B:LZ/h0;

    invoke-virtual {v12, v2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv7/o;

    if-eqz v12, :cond_8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v12, Lv7/o;->f:LA/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    new-instance v15, Lv7/o;

    invoke-direct {v15, v7}, Lv7/o;-><init>(LA/l;)V

    iget-object v7, v4, Lv7/q;->B:LZ/h0;

    invoke-virtual {v7, v2, v15}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Le7/h$a;->a:Lv7/f;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Le7/h$a;->b:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lv7/L;

    move-object/from16 v21, v18

    move-object/from16 v18, v15

    new-instance v15, Lv7/r;

    if-nez v12, :cond_9

    move-object/from16 v17, v14

    goto :goto_5

    :cond_9
    move-object/from16 v17, v12

    :goto_5
    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v21}, Lv7/r;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lv7/g;

    invoke-direct {v2, v14, v9}, Lv7/g;-><init>(Ljava/lang/Boolean;LJ7/k;)V

    invoke-interface {v1, v15, v0, v2}, Lv7/L;->G(Lv7/r;Lcom/google/android/gms/location/LocationRequest;Lv7/g;)V

    move-object v1, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v21, v18

    invoke-virtual {v4}, Lf7/b;->w()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lv7/L;

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest;->t:I

    iget-wide v12, v0, Lcom/google/android/gms/location/LocationRequest;->u:J

    move-object/from16 v18, v15

    iget-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->v:J

    move-object/from16 v19, v9

    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->w:J

    move-wide/from16 v24, v12

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->x:J

    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->y:I

    move-wide/from16 v32, v11

    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->z:F

    iget-boolean v12, v0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    move/from16 v35, v11

    move/from16 v36, v12

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->B:J

    move-wide/from16 v22, v11

    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->C:I

    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->D:I

    move/from16 v39, v11

    iget-object v11, v0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-boolean v11, v0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    move/from16 v42, v11

    iget-object v11, v0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->H:Lv7/p;

    move-object/from16 v44, v0

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_b

    const/16 v41, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v41, v20

    :goto_6
    new-instance v46, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v0, v14, p1

    if-nez v0, :cond_c

    move-wide/from16 v0, v24

    move-wide/from16 v26, v0

    goto :goto_7

    :cond_c
    const/16 v0, 0x69

    if-ne v7, v0, :cond_d

    move-wide/from16 v26, v14

    move-wide/from16 v0, v24

    goto :goto_7

    :cond_d
    move-wide/from16 v0, v24

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    move-wide/from16 v26, v14

    :goto_7
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    cmp-long v8, v22, p1

    if-nez v8, :cond_e

    move-wide/from16 v37, v0

    goto :goto_8

    :cond_e
    move-wide/from16 v37, v22

    :goto_8
    new-instance v8, Landroid/os/WorkSource;

    invoke-direct {v8, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v30, 0x7fffffffffffffffL

    move-wide/from16 v24, v0

    move/from16 v23, v7

    move-object/from16 v43, v8

    move/from16 v40, v12

    move/from16 v34, v13

    move-object/from16 v22, v46

    invoke-direct/range {v22 .. v44}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lv7/p;)V

    new-instance v45, Lv7/t;

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide v54, 0x7fffffffffffffffL

    invoke-direct/range {v45 .. v55}, Lv7/t;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v0, Lv7/j;

    move-object/from16 v15, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v15}, Lv7/j;-><init>(LJ7/k;Lv7/o;)V

    new-instance v11, Lv7/v;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v21

    move-object/from16 v13, v45

    invoke-direct/range {v11 .. v18}, Lv7/v;-><init>(ILv7/t;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Lv7/L;->L(Lv7/v;)V

    :goto_9
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LJ7/k;->a:LJ7/A;

    new-instance v1, LJ7/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v5}, LJ7/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LJ7/A;->b(LJ7/d;)LJ7/j;

    if-eqz v3, :cond_f

    new-instance v0, LF7/s2;

    invoke-direct {v0, v4, v6}, LF7/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LD9/j;

    invoke-direct {v1, v0}, LD9/j;-><init>(Ljava/lang/Object;)V

    sget-object v0, LJ7/l;->a:LJ7/z;

    iget-object v2, v3, LJ7/o;->u:Ljava/lang/Object;

    check-cast v2, LJ7/A;

    invoke-virtual {v2, v0, v1}, LJ7/A;->d(Ljava/util/concurrent/Executor;LJ7/f;)LJ7/A;

    :cond_f
    return-void

    :goto_a
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "04FE.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
