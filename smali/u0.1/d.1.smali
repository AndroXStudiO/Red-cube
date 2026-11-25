.class public final Lu0/d;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$1$1"
    f = "Button.kt"
    l = {
        0x3ae
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

.field public final synthetic v:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Lg0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/j;LI0/o;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lu0/d;->u:Lg0/j;

    iput-object p2, p0, Lu0/d;->v:LI0/o;

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

    new-instance p1, Lu0/d;

    iget-object v0, p0, Lu0/d;->u:Lg0/j;

    iget-object v1, p0, Lu0/d;->v:LI0/o;

    invoke-direct {p1, v0, v1, p2}, Lu0/d;-><init>(Lg0/j;LI0/o;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu0/d;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu0/d;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lu0/d;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/d;->u:Lg0/j;

    invoke-interface {p1}, Lg0/j;->c()Lic/C;

    move-result-object p1

    new-instance v1, Lu0/d$a;

    iget-object v3, p0, Lu0/d;->v:LI0/o;

    invoke-direct {v1, v3}, Lu0/d$a;-><init>(LI0/o;)V

    iput v2, p0, Lu0/d;->t:I

    invoke-virtual {p1, v1, p0}, Lic/C;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    return-object v0
.end method
