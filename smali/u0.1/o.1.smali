.class public final Lu0/o;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    l = {
        0x2db,
        0x2e5
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

.field public final synthetic u:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "LG1/g;",
            "Lc0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:F

.field public final synthetic w:Z

.field public final synthetic x:Lu0/p;

.field public final synthetic y:Lg0/i;


# direct methods
.method public constructor <init>(Lc0/b;FZLu0/p;Lg0/i;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "LG1/g;",
            "Lc0/n;",
            ">;FZ",
            "Lu0/p;",
            "Lg0/i;",
            "LAa/e<",
            "-",
            "Lu0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/o;->u:Lc0/b;

    iput p2, p0, Lu0/o;->v:F

    iput-boolean p3, p0, Lu0/o;->w:Z

    iput-object p4, p0, Lu0/o;->x:Lu0/p;

    iput-object p5, p0, Lu0/o;->y:Lg0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
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

    new-instance v0, Lu0/o;

    iget v2, p0, Lu0/o;->v:F

    iget-boolean v3, p0, Lu0/o;->w:Z

    iget-object v1, p0, Lu0/o;->u:Lc0/b;

    iget-object v4, p0, Lu0/o;->x:Lu0/p;

    iget-object v5, p0, Lu0/o;->y:Lg0/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu0/o;-><init>(Lc0/b;FZLu0/p;Lg0/i;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lu0/o;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lu0/o;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lu0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lu0/o;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/o;->u:Lc0/b;

    iget-object v1, p1, Lc0/b;->e:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/g;

    iget v1, v1, LG1/g;->t:F

    iget v4, p0, Lu0/o;->v:F

    invoke-static {v1, v4}, LG1/g;->f(FF)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lu0/o;->w:Z

    if-nez v1, :cond_3

    new-instance v1, LG1/g;

    invoke-direct {v1, v4}, LG1/g;-><init>(F)V

    iput v3, p0, Lu0/o;->t:I

    invoke-virtual {p1, p0, v1}, Lc0/b;->e(LAa/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lc0/b;->e:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/g;

    iget v1, v1, LG1/g;->t:F

    iget-object v3, p0, Lu0/o;->x:Lu0/p;

    iget v5, v3, Lu0/p;->b:F

    invoke-static {v1, v5}, LG1/g;->f(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Lg0/l$b;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Lg0/l$b;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v5, v3, Lu0/p;->d:F

    invoke-static {v1, v5}, LG1/g;->f(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Lg0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget v5, v3, Lu0/p;->c:F

    invoke-static {v1, v5}, LG1/g;->f(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v1, Lg0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget v3, v3, Lu0/p;->e:F

    invoke-static {v1, v3}, LG1/g;->f(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lg0/b;

    invoke-direct {v1}, Lg0/b;-><init>()V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput v2, p0, Lu0/o;->t:I

    iget-object v2, p0, Lu0/o;->y:Lg0/i;

    invoke-static {p1, v4, v1, v2, p0}, Lv0/b;->a(Lc0/b;FLg0/i;Lg0/i;LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
