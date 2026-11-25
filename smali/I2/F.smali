.class public final LI2/F;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x284,
        0x28b
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

.field public final synthetic v:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "LH2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LH2/p;

.field public final synthetic x:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "LH2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/Y;LH2/p;Lc0/r0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/Y<",
            "LH2/p;",
            ">;",
            "LH2/p;",
            "Lc0/r0<",
            "LH2/p;",
            ">;",
            "LAa/e<",
            "-",
            "LI2/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LI2/F;->v:Lc0/Y;

    iput-object p2, p0, LI2/F;->w:LH2/p;

    iput-object p3, p0, LI2/F;->x:Lc0/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 4
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

    new-instance v0, LI2/F;

    iget-object v1, p0, LI2/F;->w:LH2/p;

    iget-object v2, p0, LI2/F;->x:Lc0/r0;

    iget-object v3, p0, LI2/F;->v:Lc0/Y;

    invoke-direct {v0, v3, v1, v2, p2}, LI2/F;-><init>(Lc0/Y;LH2/p;Lc0/r0;LAa/e;)V

    iput-object p1, v0, LI2/F;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI2/F;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI2/F;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI2/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LI2/F;->t:I

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

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI2/F;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    iget-object v1, p0, LI2/F;->v:Lc0/Y;

    iget-object v4, v1, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LI2/F;->w:LH2/p;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    iput v3, p0, LI2/F;->t:I

    iget-object p1, v1, Lc0/Y;->e:Lc0/r0;

    if-nez p1, :cond_3

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_1

    :cond_3
    new-instance v2, Lc0/a0;

    invoke-direct {v2, v6, v1, p1, v5}, Lc0/a0;-><init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V

    iget-object p1, v1, Lc0/Y;->k:Lc0/U;

    invoke-static {p1, v2, p0}, Lc0/U;->a(Lc0/U;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v3, p0, LI2/F;->x:Lc0/r0;

    iget-object v3, v3, Lc0/r0;->l:Ly0/G;

    invoke-virtual {v3}, Ly0/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v7, 0xf4240

    int-to-long v7, v7

    div-long/2addr v3, v7

    iget-object v7, v1, Lc0/Y;->h:Ly0/r0;

    invoke-virtual {v7}, Ly0/a1;->h()F

    move-result v8

    invoke-virtual {v7}, Ly0/a1;->h()F

    move-result v7

    long-to-float v3, v3

    mul-float/2addr v7, v3

    float-to-int v3, v7

    const/4 v4, 0x6

    invoke-static {v3, v4, v6}, Lc0/l;->c(IILc0/A;)Lc0/D0;

    move-result-object v10

    new-instance v11, LI2/E;

    invoke-direct {v11, p1, v1, v5}, LI2/E;-><init>(Lfc/A;Lc0/Y;LH2/p;)V

    iput v2, p0, LI2/F;->t:I

    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lc0/p0;->b(FFLc0/D0;LKa/p;LCa/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
