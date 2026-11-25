.class public final Lk0/g$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic u:Lk0/f;

.field public final synthetic v:LNb/z;


# direct methods
.method public constructor <init>(Lk0/f;LNb/z;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lk0/g$b;->u:Lk0/f;

    iput-object p2, p0, Lk0/g$b;->v:LNb/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 2
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

    new-instance p1, Lk0/g$b;

    iget-object v0, p0, Lk0/g$b;->v:LNb/z;

    iget-object v1, p0, Lk0/g$b;->u:Lk0/f;

    invoke-direct {p1, v1, v0, p2}, Lk0/g$b;-><init>(Lk0/f;LNb/z;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk0/g$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk0/g$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lk0/g$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/g$b;->u:Lk0/f;

    iget-boolean v1, p1, LK0/i$c;->G:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LK0/i$c;->U0()LK0/i$c;

    move-result-object v1

    iget-boolean v1, v1, LK0/i$c;->G:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lk0/f;->J:Lk0/f$a;

    invoke-static {p1, v1}, Lk1/C0;->d(Lk1/j;Ljava/lang/Object;)Lk1/B0;

    move-result-object v1

    check-cast v1, Lk0/a;

    if-nez v1, :cond_3

    new-instance v1, Lk0/h;

    invoke-direct {v1, p1}, Lk0/h;-><init>(Lk1/j;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lk1/k;->e(Lk1/j;)Lk1/S;

    move-result-object p1

    iput v2, p0, Lk0/g$b;->t:I

    iget-object v2, p0, Lk0/g$b;->v:LNb/z;

    invoke-interface {v1, p1, v2, p0}, Lk0/a;->S(Lk1/S;LKa/a;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
