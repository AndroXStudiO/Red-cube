.class public final Lc0/c0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3"
    f = "Transition.kt"
    l = {
        0x1fd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
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

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic w:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lc0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/r0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:F


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
            "Lc0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/c0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lc0/c0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc0/c0;->w:Lc0/Y;

    iput-object p4, p0, Lc0/c0;->x:Lc0/r0;

    iput p5, p0, Lc0/c0;->y:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc0/c0;

    iget-object v4, p0, Lc0/c0;->x:Lc0/r0;

    iget v5, p0, Lc0/c0;->y:F

    iget-object v1, p0, Lc0/c0;->u:Ljava/lang/Object;

    iget-object v2, p0, Lc0/c0;->v:Ljava/lang/Object;

    iget-object v3, p0, Lc0/c0;->w:Lc0/Y;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lc0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc0/Y;Lc0/r0;FLAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lc0/c0;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lc0/c0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lc0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lc0/c0;->t:I

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

    new-instance v3, Lc0/c0$a;

    iget-object v6, p0, Lc0/c0;->w:Lc0/Y;

    iget-object v7, p0, Lc0/c0;->x:Lc0/r0;

    iget-object v4, p0, Lc0/c0;->u:Ljava/lang/Object;

    iget-object v5, p0, Lc0/c0;->v:Ljava/lang/Object;

    iget v8, p0, Lc0/c0;->y:F

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lc0/c0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc0/Y;Lc0/r0;FLAa/e;)V

    iput v2, p0, Lc0/c0;->t:I

    invoke-static {v3, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
