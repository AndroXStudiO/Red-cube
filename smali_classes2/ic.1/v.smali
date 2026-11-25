.class public final Lic/v;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lic/K;

.field public final synthetic v:Lic/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lic/M;

.field public final synthetic x:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lic/K;Lic/f;Lic/M;Ljava/lang/Float;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lic/v;->u:Lic/K;

    iput-object p2, p0, Lic/v;->v:Lic/f;

    iput-object p3, p0, Lic/v;->w:Lic/M;

    iput-object p4, p0, Lic/v;->x:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, Lic/v;

    iget-object v3, p0, Lic/v;->w:Lic/M;

    iget-object v4, p0, Lic/v;->x:Ljava/lang/Float;

    iget-object v1, p0, Lic/v;->u:Lic/K;

    iget-object v2, p0, Lic/v;->v:Lic/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lic/v;-><init>(Lic/K;Lic/f;Lic/M;Ljava/lang/Float;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lic/v;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lic/v;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lic/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lic/v;->t:I

    iget-object v2, p0, Lic/v;->v:Lic/f;

    iget-object v3, p0, Lic/v;->w:Lic/M;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lic/H;->a:LBb/x;

    iget-object v1, p0, Lic/v;->u:Lic/K;

    if-ne v1, p1, :cond_4

    iput v7, p0, Lic/v;->t:I

    invoke-interface {v2, v3, p0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lic/H;->b:Ln7/a;

    const/4 v7, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v3}, Ljc/b;->g()Ljc/x;

    move-result-object p1

    new-instance v1, Lic/v$a;

    invoke-direct {v1, v4, v7}, LCa/i;-><init>(ILAa/e;)V

    iput v4, p0, Lic/v;->t:I

    invoke-static {p1, v1, p0}, LBb/x;->v(Lic/f;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v6, p0, Lic/v;->t:I

    invoke-interface {v2, v3, p0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljc/b;->g()Ljc/x;

    move-result-object v10

    new-instance v9, Lic/I;

    invoke-direct {v9, v1, v7}, Lic/I;-><init>(Lic/K;LAa/e;)V

    sget p1, Lic/q;->a:I

    new-instance v8, Ljc/l;

    sget-object v11, LAa/i;->t:LAa/i;

    sget-object v13, Lhc/a;->t:Lhc/a;

    const/4 v12, -0x2

    invoke-direct/range {v8 .. v13}, Ljc/l;-><init>(LKa/q;Lic/f;LAa/h;ILhc/a;)V

    new-instance p1, Lic/J;

    invoke-direct {p1, v4, v7}, LCa/i;-><init>(ILAa/e;)V

    new-instance v1, Lic/l;

    invoke-direct {v1, v8, p1}, Lic/l;-><init>(Lic/f;LKa/p;)V

    invoke-static {v1}, LBb/x;->p(Lic/f;)Lic/f;

    move-result-object p1

    invoke-static {p1}, LBb/x;->p(Lic/f;)Lic/f;

    move-result-object p1

    new-instance v1, Lic/v$b;

    iget-object v4, p0, Lic/v;->x:Ljava/lang/Float;

    invoke-direct {v1, v2, v3, v4, v7}, Lic/v$b;-><init>(Lic/f;Lic/M;Ljava/lang/Float;LAa/e;)V

    iput v5, p0, Lic/v;->t:I

    invoke-static {p1, v1, p0}, LBb/x;->l(Lic/f;LKa/p;LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
