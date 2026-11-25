.class public final Landroidx/compose/ui/platform/r0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3"
    f = "PlatformTextInputModifierNode.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lwa/A;",
        "LAa/e<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Landroidx/compose/ui/platform/t0;

.field public final synthetic v:Lo0/B;

.field public final synthetic w:Landroidx/compose/ui/platform/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t0;Lo0/B;Landroidx/compose/ui/platform/k1;LAa/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->u:Landroidx/compose/ui/platform/t0;

    iput-object p2, p0, Landroidx/compose/ui/platform/r0;->v:Lo0/B;

    iput-object p3, p0, Landroidx/compose/ui/platform/r0;->w:Landroidx/compose/ui/platform/k1;

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

    new-instance p1, Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->w:Landroidx/compose/ui/platform/k1;

    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->u:Landroidx/compose/ui/platform/t0;

    iget-object v2, p0, Landroidx/compose/ui/platform/r0;->v:Lo0/B;

    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/t0;Lo0/B;Landroidx/compose/ui/platform/k1;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/r0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/ui/platform/r0;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/platform/r0$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/r0;->u:Landroidx/compose/ui/platform/t0;

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/r0$a;-><init>(Landroidx/compose/ui/platform/t0;)V

    invoke-static {p1}, Ly0/t;->i(LKa/a;)Lic/A;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/r0$b;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/r0;->v:Lo0/B;

    iget-object v5, p0, Landroidx/compose/ui/platform/r0;->w:Landroidx/compose/ui/platform/k1;

    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/ui/platform/r0$b;-><init>(Lo0/B;Landroidx/compose/ui/platform/k1;LAa/e;)V

    iput v2, p0, Landroidx/compose/ui/platform/r0;->t:I

    invoke-static {p1, v1, p0}, LBb/x;->l(Lic/f;LKa/p;LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interceptors flow should never terminate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
