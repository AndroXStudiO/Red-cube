.class public final Ly0/j1;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1"
    f = "SnapshotFlow.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Ly0/B0<",
        "Ljava/lang/Object;",
        ">;",
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LAa/h;

.field public final synthetic w:Lic/B;


# direct methods
.method public constructor <init>(LAa/h;Lic/B;LAa/e;)V
    .locals 0

    iput-object p1, p0, Ly0/j1;->v:LAa/h;

    iput-object p2, p0, Ly0/j1;->w:Lic/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Ly0/j1;

    iget-object v1, p0, Ly0/j1;->v:LAa/h;

    iget-object v2, p0, Ly0/j1;->w:Lic/B;

    invoke-direct {v0, v1, v2, p2}, Ly0/j1;-><init>(LAa/h;Lic/B;LAa/e;)V

    iput-object p1, v0, Ly0/j1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/B0;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ly0/j1;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ly0/j1;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ly0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ly0/j1;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly0/j1;->u:Ljava/lang/Object;

    check-cast p1, Ly0/B0;

    sget-object v1, LAa/i;->t:LAa/i;

    iget-object v4, p0, Ly0/j1;->v:LAa/h;

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Ly0/j1;->w:Lic/B;

    if-eqz v1, :cond_3

    new-instance v1, Ly0/j1$a;

    invoke-direct {v1, p1}, Ly0/j1$a;-><init>(Ly0/B0;)V

    iput v3, p0, Ly0/j1;->t:I

    invoke-interface {v5, v1, p0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v1, Ly0/j1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Ly0/j1$b;-><init>(Lic/B;Ly0/B0;LAa/e;)V

    iput v2, p0, Ly0/j1;->t:I

    invoke-static {v4, v1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
