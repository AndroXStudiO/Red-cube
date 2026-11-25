.class public final LI2/C;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lic/f<",
        "+",
        "Ld/c;",
        ">;",
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

.field public final synthetic v:LI2/d;

.field public final synthetic w:Ly0/m0;

.field public final synthetic x:Ly0/j0;

.field public final synthetic y:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI2/d;Ly0/m0;Ly0/j0;Ly0/m0;LAa/e;)V
    .locals 0

    iput-object p1, p0, LI2/C;->v:LI2/d;

    iput-object p2, p0, LI2/C;->w:Ly0/m0;

    iput-object p3, p0, LI2/C;->x:Ly0/j0;

    iput-object p4, p0, LI2/C;->y:Ly0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 6
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

    new-instance v0, LI2/C;

    iget-object v1, p0, LI2/C;->v:LI2/d;

    iget-object v2, p0, LI2/C;->w:Ly0/m0;

    iget-object v3, p0, LI2/C;->x:Ly0/j0;

    iget-object v4, p0, LI2/C;->y:Ly0/m0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LI2/C;-><init>(LI2/d;Ly0/m0;Ly0/j0;Ly0/m0;LAa/e;)V

    iput-object p1, v0, LI2/C;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/f;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI2/C;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI2/C;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI2/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LI2/C;->t:I

    iget-object v2, p0, LI2/C;->v:LI2/d;

    iget-object v3, p0, LI2/C;->w:Ly0/m0;

    iget-object v4, p0, LI2/C;->y:Ly0/m0;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LI2/C;->u:Ljava/lang/Object;

    check-cast v0, LH2/p;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI2/C;->u:Ljava/lang/Object;

    check-cast p1, Lic/f;

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, p0, LI2/C;->x:Ly0/j0;

    if-le v1, v5, :cond_2

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ly0/j0;->e(F)V

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/p;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LH2/H;->b()LH2/J;

    move-result-object v7

    invoke-virtual {v7, v1}, LH2/J;->e(LH2/p;)V

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/p;

    invoke-virtual {v2}, LH2/H;->b()LH2/J;

    move-result-object v8

    invoke-virtual {v8, v7}, LH2/J;->e(LH2/p;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    new-instance v7, LI2/C$a;

    invoke-direct {v7, v3, v4, v6}, LI2/C$a;-><init>(Ly0/m0;Ly0/m0;Ly0/j0;)V

    iput-object v1, p0, LI2/C;->u:Ljava/lang/Object;

    iput v5, p0, LI2/C;->t:I

    invoke-interface {p1, v7, p0}, Lic/f;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, LI2/d;->e(LH2/p;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
