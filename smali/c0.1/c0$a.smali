.class public final Lc0/c0$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic x:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc0/Y;Lc0/r0;FLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;",
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;F",
            "LAa/e<",
            "-",
            "Lc0/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/c0$a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lc0/c0$a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lc0/c0$a;->x:Lc0/Y;

    iput-object p4, p0, Lc0/c0$a;->y:Lc0/r0;

    iput p5, p0, Lc0/c0$a;->z:F

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

    new-instance v0, Lc0/c0$a;

    iget-object v4, p0, Lc0/c0$a;->y:Lc0/r0;

    iget v5, p0, Lc0/c0$a;->z:F

    iget-object v1, p0, Lc0/c0$a;->v:Ljava/lang/Object;

    iget-object v2, p0, Lc0/c0$a;->w:Ljava/lang/Object;

    iget-object v3, p0, Lc0/c0$a;->x:Lc0/Y;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc0/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc0/Y;Lc0/r0;FLAa/e;)V

    iput-object p1, v0, Lc0/c0$a;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lc0/c0$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/c0$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lc0/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/c0$a;->t:I

    const/4 v2, 0x1

    iget-object v3, p0, Lc0/c0$a;->x:Lc0/Y;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/c0$a;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    iget-object v1, p0, Lc0/c0$a;->v:Ljava/lang/Object;

    iget-object v4, p0, Lc0/c0$a;->w:Ljava/lang/Object;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-static {v3}, Lc0/Y;->k(Lc0/Y;)V

    goto :goto_0

    :cond_2
    iput-object v6, v3, Lc0/Y;->n:Lc0/Y$a;

    iget-object v5, v3, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {v5}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v5, p0, Lc0/c0$a;->z:F

    if-nez v4, :cond_4

    iget-object v4, p0, Lc0/c0$a;->y:Lc0/r0;

    invoke-virtual {v4, v1}, Lc0/r0;->q(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lc0/r0;->o(J)V

    iget-object v7, v3, Lc0/Y;->b:Ly0/u0;

    invoke-virtual {v7, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lc0/r0;->j(F)V

    :cond_4
    sget-object v1, Lc0/Y;->r:Lc0/n;

    invoke-virtual {v3, v5}, Lc0/Y;->t(F)V

    iget-object v1, v3, Lc0/Y;->m:LZ/J;

    invoke-virtual {v1}, LZ/V;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lc0/c0$a$a;

    invoke-direct {v1, v3, v6}, Lc0/c0$a$a;-><init>(Lc0/Y;LAa/e;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v1, v4}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_1

    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v3, Lc0/Y;->l:J

    :goto_1
    iput v2, p0, Lc0/c0$a;->t:I

    invoke-static {v3, p0}, Lc0/Y;->o(Lc0/Y;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lc0/Y;->r:Lc0/n;

    invoke-virtual {v3}, Lc0/Y;->s()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
