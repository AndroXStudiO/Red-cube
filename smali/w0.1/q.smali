.class public final Lw0/q;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$update$1"
    f = "PullToRefresh.kt"
    l = {
        0x14d,
        0x14f
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

.field public final synthetic u:Lw0/o;


# direct methods
.method public constructor <init>(Lw0/o;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/o;",
            "LAa/e<",
            "-",
            "Lw0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw0/q;->u:Lw0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 1
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

    new-instance p1, Lw0/q;

    iget-object v0, p0, Lw0/q;->u:Lw0/o;

    invoke-direct {p1, v0, p2}, Lw0/q;-><init>(Lw0/o;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lw0/q;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lw0/q;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lw0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lw0/q;->t:I

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

    iget-object p1, p0, Lw0/q;->u:Lw0/o;

    iget-boolean v1, p1, Lw0/o;->J:Z

    if-nez v1, :cond_3

    iput v3, p0, Lw0/q;->t:I

    invoke-virtual {p1, p0}, Lw0/o;->S1(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iput v2, p0, Lw0/q;->t:I

    invoke-virtual {p1, p0}, Lw0/o;->T1(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
