.class public final Lf0/E;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    l = {
        0x3c7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lf0/v;",
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

.field public final synthetic v:Lf0/N;

.field public final synthetic w:J

.field public final synthetic x:LLa/B;


# direct methods
.method public constructor <init>(Lf0/N;JLLa/B;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/N;",
            "J",
            "LLa/B;",
            "LAa/e<",
            "-",
            "Lf0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/E;->v:Lf0/N;

    iput-wide p2, p0, Lf0/E;->w:J

    iput-object p4, p0, Lf0/E;->x:LLa/B;

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

    new-instance v0, Lf0/E;

    iget-wide v2, p0, Lf0/E;->w:J

    iget-object v4, p0, Lf0/E;->x:LLa/B;

    iget-object v1, p0, Lf0/E;->v:Lf0/N;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/E;-><init>(Lf0/N;JLLa/B;LAa/e;)V

    iput-object p1, v0, Lf0/E;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/v;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/E;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/E;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/E;->t:I

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

    iget-object p1, p0, Lf0/E;->u:Ljava/lang/Object;

    check-cast p1, Lf0/v;

    iget-object v1, p0, Lf0/E;->v:Lf0/N;

    iget-wide v3, p0, Lf0/E;->w:J

    invoke-virtual {v1, v3, v4}, Lf0/N;->f(J)F

    move-result v6

    new-instance v8, Lf0/E$a;

    iget-object v3, p0, Lf0/E;->x:LLa/B;

    invoke-direct {v8, v3, v1, p1}, Lf0/E$a;-><init>(LLa/B;Lf0/N;Lf0/v;)V

    iput v2, p0, Lf0/E;->t:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lc0/p0;->b(FFLc0/D0;LKa/p;LCa/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
