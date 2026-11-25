.class public final Lf0/M;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x30e
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
.field public final synthetic A:J

.field public t:Lf0/N;

.field public u:LLa/D;

.field public v:J

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lf0/N;

.field public final synthetic z:LLa/D;


# direct methods
.method public constructor <init>(Lf0/N;LLa/D;JLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/N;",
            "LLa/D;",
            "J",
            "LAa/e<",
            "-",
            "Lf0/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/M;->y:Lf0/N;

    iput-object p2, p0, Lf0/M;->z:LLa/D;

    iput-wide p3, p0, Lf0/M;->A:J

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

    new-instance v0, Lf0/M;

    iget-object v2, p0, Lf0/M;->z:LLa/D;

    iget-wide v3, p0, Lf0/M;->A:J

    iget-object v1, p0, Lf0/M;->y:Lf0/N;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/M;-><init>(Lf0/N;LLa/D;JLAa/e;)V

    iput-object p1, v0, Lf0/M;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/v;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/M;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/M;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/M;->w:I

    sget-object v2, Lf0/w;->u:Lf0/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lf0/M;->v:J

    iget-object v4, p0, Lf0/M;->u:LLa/D;

    iget-object v5, p0, Lf0/M;->t:Lf0/N;

    iget-object v6, p0, Lf0/M;->x:Ljava/lang/Object;

    check-cast v6, Lf0/N;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/M;->x:Ljava/lang/Object;

    check-cast p1, Lf0/v;

    new-instance v1, Lf0/M$a;

    iget-object v5, p0, Lf0/M;->y:Lf0/N;

    invoke-direct {v1, p1, v5}, Lf0/M$a;-><init>(Lf0/v;Lf0/N;)V

    iget-object p1, v5, Lf0/N;->c:Lf0/h;

    iget-object v4, p0, Lf0/M;->z:LLa/D;

    iget-wide v6, v4, LLa/D;->t:J

    iget-object v8, v5, Lf0/N;->d:Lf0/w;

    iget-wide v9, p0, Lf0/M;->A:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, LG1/r;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LG1/r;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Lf0/N;->c(F)F

    move-result v8

    iput-object v5, p0, Lf0/M;->x:Ljava/lang/Object;

    iput-object v5, p0, Lf0/M;->t:Lf0/N;

    iput-object v4, p0, Lf0/M;->u:LLa/D;

    iput-wide v6, p0, Lf0/M;->v:J

    iput v3, p0, Lf0/M;->w:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf0/g;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v1, v10}, Lf0/g;-><init>(FLf0/h;Lf0/M$a;LAa/e;)V

    iget-object p1, p1, Lf0/h;->b:Landroidx/compose/foundation/gestures/g$b;

    invoke-static {p1, v9, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lf0/N;->c(F)F

    move-result p1

    iget-object v5, v5, Lf0/N;->d:Lf0/w;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {p1, v6, v2, v0, v1}, LG1/r;->a(FFIJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v6, p1, v3, v0, v1}, LG1/r;->a(FFIJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LLa/D;->t:J

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
