.class public final Lc0/J$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/J;->a(Ly0/i;I)V
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
.field public t:LLa/B;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ly0/n1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lc0/J;


# direct methods
.method public constructor <init>(Ly0/m0;Lc0/J;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m0<",
            "Ly0/n1<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lc0/J;",
            "LAa/e<",
            "-",
            "Lc0/J$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/J$b;->w:Ly0/m0;

    iput-object p2, p0, Lc0/J$b;->x:Lc0/J;

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

    new-instance v0, Lc0/J$b;

    iget-object v1, p0, Lc0/J$b;->w:Ly0/m0;

    iget-object v2, p0, Lc0/J$b;->x:Lc0/J;

    invoke-direct {v0, v1, v2, p2}, Lc0/J$b;-><init>(Ly0/m0;Lc0/J;LAa/e;)V

    iput-object p1, v0, Lc0/J$b;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/J$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/J$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/J$b;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lc0/J$b;->t:LLa/B;

    iget-object v4, p0, Lc0/J$b;->v:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc0/J$b;->t:LLa/B;

    iget-object v4, p0, Lc0/J$b;->v:Ljava/lang/Object;

    check-cast v4, Lfc/A;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/J$b;->v:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v1, LLa/B;

    invoke-direct {v1}, LLa/B;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LLa/B;->t:F

    :cond_3
    :goto_0
    new-instance v4, Lc0/J$b$a;

    iget-object v5, p0, Lc0/J$b;->w:Ly0/m0;

    iget-object v6, p0, Lc0/J$b;->x:Lc0/J;

    invoke-direct {v4, v5, v6, v1, p1}, Lc0/J$b$a;-><init>(Ly0/m0;Lc0/J;LLa/B;Lfc/A;)V

    iput-object p1, p0, Lc0/J$b;->v:Ljava/lang/Object;

    iput-object v1, p0, Lc0/J$b;->t:LLa/B;

    iput v2, p0, Lc0/J$b;->u:I

    invoke-static {v4, p0}, Lc0/H;->a(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v1, LLa/B;->t:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Lc0/J$b$b;

    invoke-direct {v4, p1}, Lc0/J$b$b;-><init>(Lfc/A;)V

    invoke-static {v4}, Ly0/t;->i(LKa/a;)Lic/A;

    move-result-object v4

    new-instance v5, Lc0/J$b$c;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LCa/i;-><init>(ILAa/e;)V

    iput-object p1, p0, Lc0/J$b;->v:Ljava/lang/Object;

    iput-object v1, p0, Lc0/J$b;->t:LLa/B;

    iput v3, p0, Lc0/J$b;->u:I

    invoke-static {v4, v5, p0}, LBb/x;->v(Lic/f;LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    :goto_2
    return-object v0
.end method
