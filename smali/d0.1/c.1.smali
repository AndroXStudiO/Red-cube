.class public final Ld0/c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.AbstractClickableNode$emitHoverExit$1$1$1"
    f = "Clickable.kt"
    l = {
        0x4a2
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

.field public final synthetic u:Lg0/j;

.field public final synthetic v:Lg0/h;


# direct methods
.method public constructor <init>(Lg0/j;Lg0/h;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/j;",
            "Lg0/h;",
            "LAa/e<",
            "-",
            "Ld0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/c;->u:Lg0/j;

    iput-object p2, p0, Ld0/c;->v:Lg0/h;

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

    new-instance p1, Ld0/c;

    iget-object v0, p0, Ld0/c;->u:Lg0/j;

    iget-object v1, p0, Ld0/c;->v:Lg0/h;

    invoke-direct {p1, v0, v1, p2}, Ld0/c;-><init>(Lg0/j;Lg0/h;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/c;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v2, p0, Ld0/c;->t:I

    iget-object p1, p0, Ld0/c;->v:Lg0/h;

    iget-object v1, p0, Ld0/c;->u:Lg0/j;

    invoke-interface {v1, p1, p0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
