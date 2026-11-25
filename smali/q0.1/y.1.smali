.class public final Lq0/y;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1"
    f = "SelectionGestures.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Le1/C;",
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

.field public final synthetic v:Lq0/n;

.field public final synthetic w:Lm0/d0;


# direct methods
.method public constructor <init>(Lq0/n;Lm0/d0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/n;",
            "Lm0/d0;",
            "LAa/e<",
            "-",
            "Lq0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/y;->v:Lq0/n;

    iput-object p2, p0, Lq0/y;->w:Lm0/d0;

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

    new-instance v0, Lq0/y;

    iget-object v1, p0, Lq0/y;->v:Lq0/n;

    iget-object v2, p0, Lq0/y;->w:Lm0/d0;

    invoke-direct {v0, v1, v2, p2}, Lq0/y;-><init>(Lq0/n;Lm0/d0;LAa/e;)V

    iput-object p1, v0, Lq0/y;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/C;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq0/y;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq0/y;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq0/y;->t:I

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

    iget-object p1, p0, Lq0/y;->u:Ljava/lang/Object;

    check-cast p1, Le1/C;

    new-instance v1, Lq0/k;

    invoke-interface {p1}, Le1/C;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    move-result-object v3

    invoke-direct {v1, v3}, Lq0/k;-><init>(Landroidx/compose/ui/platform/z1;)V

    new-instance v3, Lq0/y$a;

    const/4 v4, 0x0

    iget-object v5, p0, Lq0/y;->v:Lq0/n;

    iget-object v6, p0, Lq0/y;->w:Lm0/d0;

    invoke-direct {v3, v5, v1, v6, v4}, Lq0/y$a;-><init>(Lq0/n;Lq0/k;Lm0/d0;LAa/e;)V

    iput v2, p0, Lq0/y;->t:I

    invoke-static {p1, v3, p0}, Lf0/u;->b(Le1/C;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
