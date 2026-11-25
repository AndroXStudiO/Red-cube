.class public final LK1/p;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x173
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

.field public final synthetic v:LK1/I;


# direct methods
.method public constructor <init>(LK1/I;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/I;",
            "LAa/e<",
            "-",
            "LK1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK1/p;->v:LK1/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, LK1/p;

    iget-object v1, p0, LK1/p;->v:LK1/I;

    invoke-direct {v0, v1, p2}, LK1/p;-><init>(LK1/I;LAa/e;)V

    iput-object p1, v0, LK1/p;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LK1/p;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LK1/p;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LK1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LK1/p;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LK1/p;->u:Ljava/lang/Object;

    check-cast v1, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK1/p;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lfc/B;->e(Lfc/A;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LK1/p$a;->u:LK1/p$a;

    iput-object v1, p0, LK1/p;->u:Ljava/lang/Object;

    iput v2, p0, LK1/p;->t:I

    invoke-interface {p0}, LAa/e;->getContext()LAa/h;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/U0$a;->t:Landroidx/compose/ui/platform/U0$a;

    invoke-interface {v3, v4}, LAa/h;->get(LAa/h$b;)LAa/h$a;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/U0;

    if-nez v3, :cond_3

    invoke-interface {p0}, LAa/e;->getContext()LAa/h;

    move-result-object v3

    invoke-static {v3}, Ly0/f0;->a(LAa/h;)Ly0/e0;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Ly0/e0;->C0(LAa/e;LKa/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/compose/ui/platform/V0;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, LCa/i;-><init>(ILAa/e;)V

    invoke-interface {v3}, Landroidx/compose/ui/platform/U0;->f0()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, LK1/p;->v:LK1/I;

    iget-object v3, p1, LK1/I;->T:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LK1/I;->E:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_5

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_5
    invoke-virtual {p1}, LK1/I;->l()V

    goto :goto_0

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
