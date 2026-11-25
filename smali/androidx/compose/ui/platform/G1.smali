.class public final Landroidx/compose/ui/platform/G1;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe3
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

.field public final synthetic u:Ly0/J0;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Ly0/J0;Landroid/view/View;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/J0;",
            "Landroid/view/View;",
            "LAa/e<",
            "-",
            "Landroidx/compose/ui/platform/G1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/G1;->u:Ly0/J0;

    iput-object p2, p0, Landroidx/compose/ui/platform/G1;->v:Landroid/view/View;

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

    new-instance p1, Landroidx/compose/ui/platform/G1;

    iget-object v0, p0, Landroidx/compose/ui/platform/G1;->u:Ly0/J0;

    iget-object v1, p0, Landroidx/compose/ui/platform/G1;->v:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/G1;-><init>(Ly0/J0;Landroid/view/View;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/G1;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/G1;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/G1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Landroidx/compose/ui/platform/G1;->t:I

    iget-object v2, p0, Landroidx/compose/ui/platform/G1;->v:Landroid/view/View;

    const v3, 0x7f0a0052

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/G1;->u:Ly0/J0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, Landroidx/compose/ui/platform/G1;->t:I

    iget-object p1, v6, Ly0/J0;->t:Lic/M;

    new-instance v1, Ly0/K0;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v5}, LCa/i;-><init>(ILAa/e;)V

    invoke-static {p1, v1, p0}, LBb/x;->v(Lic/f;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/platform/L1;->b(Landroid/view/View;)Ly0/p;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/platform/L1;->b(Landroid/view/View;)Ly0/p;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
