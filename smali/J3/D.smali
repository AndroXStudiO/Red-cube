.class public final LJ3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/D;->a:LI3/f;

    return-void
.end method

.method public constructor <init>(LI3/f;Lb6/b;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "apiService"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "dataStoreModule"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/D;->a:LI3/f;

    return-void

    :pswitch_0
    const-string p3, "apiService"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "dataStoreModule"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/D;->a:LI3/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lmc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LJ3/a1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LJ3/a1;

    iget v1, v0, LJ3/a1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/a1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/a1;

    invoke-direct {v0, p0, p5}, LJ3/a1;-><init>(LJ3/D;LCa/c;)V

    :goto_0
    iget-object p5, v0, LJ3/a1;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/a1;->v:I

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

    new-instance v4, LJ3/b1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LJ3/b1;-><init>(LJ3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/a1;->v:I

    invoke-static {p1, v4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LI3/g;

    return-object p5
.end method

.method public b(Lmc/b;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJ3/c1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ3/c1;

    iget v1, v0, LJ3/c1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/c1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/c1;

    invoke-direct {v0, p0, p2}, LJ3/c1;-><init>(LJ3/D;LCa/c;)V

    :goto_0
    iget-object p2, v0, LJ3/c1;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/c1;->v:I

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

    new-instance p2, LJ3/d1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, LJ3/d1;-><init>(LJ3/D;LAa/e;)V

    iput v3, v0, LJ3/c1;->v:I

    invoke-static {p1, p2, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LI3/g;

    return-object p2
.end method

.method public c(Lmc/b;Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LJ3/e1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ3/e1;

    iget v1, v0, LJ3/e1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ3/e1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/e1;

    invoke-direct {v0, p0, p4}, LJ3/e1;-><init>(LJ3/D;LCa/c;)V

    :goto_0
    iget-object p4, v0, LJ3/e1;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LJ3/e1;->v:I

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

    new-instance p4, LJ3/f1;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p2, p3, v2}, LJ3/f1;-><init>(LJ3/D;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    iput v3, v0, LJ3/e1;->v:I

    invoke-static {p1, p4, v0}, LI3/k;->b(Lfc/w;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LI3/g;

    return-object p4
.end method
