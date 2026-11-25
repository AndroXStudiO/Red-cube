.class public final LJ3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "apiService"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/C;->a:LI3/f;

    return-void

    :pswitch_0
    const-string p2, "apiService"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/C;->a:LI3/f;

    return-void

    :pswitch_1
    const-string p2, "apiService"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/C;->a:LI3/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LI3/f;Lb6/b;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataStoreModule"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/C;->a:LI3/f;

    return-void
.end method


# virtual methods
.method public a(Lmc/b;Lbd/com/robi/redcube/model/reset_password/ResetPasswordSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/n5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/n5;

    iget v1, v0, LJ3/n5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/n5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/n5;

    invoke-direct {v0, p0, p3}, LJ3/n5;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/n5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/n5;->v:I

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

    new-instance p3, LJ3/o5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/o5;-><init>(LJ3/C;Lbd/com/robi/redcube/model/reset_password/ResetPasswordSubmitModel;LAa/e;)V

    iput v3, v0, LJ3/n5;->v:I

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

.method public b(Lmc/b;Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/p5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/p5;

    iget v1, v0, LJ3/p5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/p5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/p5;

    invoke-direct {v0, p0, p3}, LJ3/p5;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/p5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/p5;->v:I

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

    new-instance p3, LJ3/q5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/q5;-><init>(LJ3/C;Lbd/com/robi/redcube/model/login/ForgetPassOtpSubmitModel;LAa/e;)V

    iput v3, v0, LJ3/p5;->v:I

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

.method public c(Lmc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LJ3/W0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJ3/W0;

    iget v1, v0, LJ3/W0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/W0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/W0;

    invoke-direct {v0, p0, p5}, LJ3/W0;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p5, v0, LJ3/W0;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/W0;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v4, LJ3/X0;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LJ3/X0;-><init>(LJ3/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/W0;->v:I

    invoke-static {p1, v4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LI3/g;

    return-object p5
.end method

.method public d(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/L3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/L3;

    iget v1, v0, LJ3/L3;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/L3;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/L3;

    invoke-direct {v0, p0, p2}, LJ3/L3;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/L3;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/L3;->v:I

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

    new-instance p2, LJ3/M3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/M3;-><init>(LJ3/C;LAa/e;)V

    iput v3, v0, LJ3/L3;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    invoke-virtual {p2}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "httpResponse"

    invoke-static {p1, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(Lmc/b;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/w;

    iget v1, v0, LJ3/w;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/w;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/w;

    invoke-direct {v0, p0, p4}, LJ3/w;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/w;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/w;->v:I

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

    new-instance p4, LJ3/x;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/x;-><init>(LJ3/C;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/w;->v:I

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

.method public f(Lmc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LJ3/y;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJ3/y;

    iget v1, v0, LJ3/y;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/y;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/y;

    invoke-direct {v0, p0, p5}, LJ3/y;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p5, v0, LJ3/y;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/y;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v4, LJ3/z;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LJ3/z;-><init>(LJ3/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/y;->v:I

    invoke-static {p1, v4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LI3/g;

    invoke-virtual {p5}, LI3/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpResponse"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method public g(Lmc/b;ILCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/A;

    iget v1, v0, LJ3/A;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/A;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/A;

    invoke-direct {v0, p0, p3}, LJ3/A;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/A;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/A;->v:I

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

    new-instance p3, LJ3/B;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/B;-><init>(LJ3/C;ILAa/e;)V

    iput v3, v0, LJ3/A;->v:I

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

.method public h(Lmc/b;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;LCa/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p11

    instance-of v1, v0, LJ3/Y0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ3/Y0;

    iget v2, v1, LJ3/Y0;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ3/Y0;->v:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v1, LJ3/Y0;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, LJ3/Y0;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object v0, v1, LJ3/Y0;->t:Ljava/lang/Object;

    sget-object v14, LBa/a;->t:LBa/a;

    iget v2, v1, LJ3/Y0;->v:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v2, LJ3/Z0;

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v13}, LJ3/Z0;-><init>(LJ3/C;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;LAa/e;)V

    iput v15, v1, LJ3/Y0;->v:I

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_1
    check-cast v0, LI3/g;

    return-object v0
.end method

.method public i(Lmc/b;Lbd/com/robi/redcube/model/login/ForgetPassSubmitModel;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ3/r5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ3/r5;

    iget v1, v0, LJ3/r5;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/r5;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/r5;

    invoke-direct {v0, p0, p3}, LJ3/r5;-><init>(LJ3/C;LCa/c;)V

    :goto_0
    iget-object p3, v0, LJ3/r5;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/r5;->v:I

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

    new-instance p3, LJ3/s5;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v2}, LJ3/s5;-><init>(LJ3/C;Lbd/com/robi/redcube/model/login/ForgetPassSubmitModel;LAa/e;)V

    iput v3, v0, LJ3/r5;->v:I

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
