.class public final Ld0/G$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.FocusableInteractionNode$emitWithFallback$1"
    f = "Focusable.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/G;->P1(Lg0/j;Lg0/i;)V
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

.field public final synthetic u:Lg0/j;

.field public final synthetic v:Lg0/i;

.field public final synthetic w:Lfc/P;


# direct methods
.method public constructor <init>(Lg0/j;Lg0/i;Lfc/P;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/j;",
            "Lg0/i;",
            "Lfc/P;",
            "LAa/e<",
            "-",
            "Ld0/G$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/G$a;->u:Lg0/j;

    iput-object p2, p0, Ld0/G$a;->v:Lg0/i;

    iput-object p3, p0, Ld0/G$a;->w:Lfc/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance p1, Ld0/G$a;

    iget-object v0, p0, Ld0/G$a;->v:Lg0/i;

    iget-object v1, p0, Ld0/G$a;->w:Lfc/P;

    iget-object v2, p0, Ld0/G$a;->u:Lg0/j;

    invoke-direct {p1, v2, v0, v1, p2}, Ld0/G$a;-><init>(Lg0/j;Lg0/i;Lfc/P;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Ld0/G$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Ld0/G$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Ld0/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Ld0/G$a;->t:I

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

    iput v2, p0, Ld0/G$a;->t:I

    iget-object p1, p0, Ld0/G$a;->v:Lg0/i;

    iget-object v1, p0, Ld0/G$a;->u:Lg0/j;

    invoke-interface {v1, p1, p0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ld0/G$a;->w:Lfc/P;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfc/P;->dispose()V

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
