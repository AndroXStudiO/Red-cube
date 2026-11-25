.class public final Lq1/d;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Ljava/lang/Float;",
        "LAa/e<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:F

.field public final synthetic v:Lq1/a;


# direct methods
.method public constructor <init>(Lq1/a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a;",
            "LAa/e<",
            "-",
            "Lq1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq1/d;->v:Lq1/a;

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

    new-instance v0, Lq1/d;

    iget-object v1, p0, Lq1/d;->v:Lq1/a;

    invoke-direct {v0, v1, p2}, Lq1/d;-><init>(Lq1/a;LAa/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lq1/d;->u:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LAa/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq1/d;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq1/d;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq1/d;->t:I

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

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

    iget p1, p0, Lq1/d;->u:F

    iget-object v1, p0, Lq1/d;->v:Lq1/a;

    iget-object v5, v1, Lq1/a;->a:Lr1/t;

    iget-object v5, v5, Lr1/t;->d:Lr1/o;

    sget-object v6, Lr1/n;->e:Lr1/D;

    iget-object v5, v5, Lr1/o;->t:LZ/N;

    invoke-virtual {v5, v6}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, LKa/p;

    if-eqz v5, :cond_4

    iget-object v1, v1, Lq1/a;->a:Lr1/t;

    iget-object v1, v1, Lr1/t;->d:Lr1/o;

    sget-object v6, Lr1/y;->u:Lr1/D;

    invoke-virtual {v1, v6}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    and-long/2addr v8, v3

    or-long/2addr v6, v8

    new-instance p1, LQ0/b;

    invoke-direct {p1, v6, v7}, LQ0/b;-><init>(J)V

    iput v2, p0, Lq1/d;->t:I

    invoke-interface {v5, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_4
    const-string p1, "Required value was null."

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1
.end method
