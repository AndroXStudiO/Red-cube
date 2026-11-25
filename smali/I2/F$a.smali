.class public final LI2/F$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1"
    f = "NavHost.kt"
    l = {
        0x293,
        0x297
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic u:F

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


# direct methods
.method public constructor <init>(FLc0/Y;LH2/p;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lc0/Y<",
            "LH2/p;",
            ">;",
            "LH2/p;",
            "LAa/e<",
            "-",
            "LI2/F$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LI2/F$a;->u:F

    iput-object p2, p0, LI2/F$a;->v:Lc0/Y;

    iput-object p3, p0, LI2/F$a;->w:LH2/p;

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

    new-instance p1, LI2/F$a;

    iget-object v0, p0, LI2/F$a;->v:Lc0/Y;

    iget-object v1, p0, LI2/F$a;->w:LH2/p;

    iget v2, p0, LI2/F$a;->u:F

    invoke-direct {p1, v2, v0, v1, p2}, LI2/F$a;-><init>(FLc0/Y;LH2/p;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LI2/F$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LI2/F$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LI2/F$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LI2/F$a;->t:I

    iget-object v2, p0, LI2/F$a;->v:Lc0/Y;

    const/4 v3, 0x0

    iget v4, p0, LI2/F$a;->u:F

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    cmpl-float p1, v4, v3

    if-lez p1, :cond_3

    iput v6, p0, LI2/F$a;->t:I

    iget-object p1, v2, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {p1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v4, p1, p0}, Lc0/Y;->r(FLjava/lang/Object;LCa/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    cmpg-float p1, v4, v3

    if-nez p1, :cond_7

    iput v5, p0, LI2/F$a;->t:I

    iget-object p1, v2, Lc0/Y;->e:Lc0/r0;

    if-nez p1, :cond_4

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LI2/F$a;->w:LH2/p;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_1

    :cond_5
    new-instance v1, Lc0/d0;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, p1, v3}, Lc0/d0;-><init>(LAa/e;Lc0/Y;Lc0/r0;Ljava/lang/Object;)V

    iget-object p1, v2, Lc0/Y;->k:Lc0/U;

    invoke-static {p1, v1, p0}, Lc0/U;->a(Lc0/U;LKa/l;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
