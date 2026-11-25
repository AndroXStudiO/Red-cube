.class public final Lt0/f;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1$1"
    f = "Ripple.kt"
    l = {
        0xdb
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lg0/j;

.field public final synthetic w:Lt0/q;


# direct methods
.method public constructor <init>(Lg0/j;Lt0/q;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lt0/f;->v:Lg0/j;

    iput-object p2, p0, Lt0/f;->w:Lt0/q;

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

    new-instance v0, Lt0/f;

    iget-object v1, p0, Lt0/f;->v:Lg0/j;

    iget-object v2, p0, Lt0/f;->w:Lt0/q;

    invoke-direct {v0, v1, v2, p2}, Lt0/f;-><init>(Lg0/j;Lt0/q;LAa/e;)V

    iput-object p1, v0, Lt0/f;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lt0/f;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lt0/f;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lt0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lt0/f;->t:I

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

    iget-object p1, p0, Lt0/f;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    iget-object v1, p0, Lt0/f;->v:Lg0/j;

    invoke-interface {v1}, Lg0/j;->c()Lic/C;

    move-result-object v1

    new-instance v3, Lt0/f$a;

    iget-object v4, p0, Lt0/f;->w:Lt0/q;

    invoke-direct {v3, v4, p1}, Lt0/f$a;-><init>(Lt0/q;Lfc/A;)V

    iput v2, p0, Lt0/f;->t:I

    invoke-virtual {v1, v3, p0}, Lic/C;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    return-object v0
.end method
