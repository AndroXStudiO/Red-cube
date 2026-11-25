.class public final Le1/L;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x372,
        0x373
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

.field public final synthetic u:J

.field public final synthetic v:Le1/M$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/M$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLe1/M$a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le1/M$a<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Le1/L;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/L;->u:J

    iput-object p3, p0, Le1/L;->v:Le1/M$a;

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

    new-instance p1, Le1/L;

    iget-wide v0, p0, Le1/L;->u:J

    iget-object v2, p0, Le1/L;->v:Le1/M$a;

    invoke-direct {p1, v0, v1, v2, p2}, Le1/L;-><init>(JLe1/M$a;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Le1/L;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Le1/L;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Le1/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Le1/L;->t:I

    const-wide/16 v2, 0x8

    iget-wide v4, p0, Le1/L;->u:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    sub-long v8, v4, v2

    iput v7, p0, Le1/L;->t:I

    invoke-static {v8, v9, p0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v6, p0, Le1/L;->t:I

    invoke-static {v2, v3, p0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Le1/L;->v:Le1/M$a;

    iget-object p1, p1, Le1/M$a;->v:Lfc/j;

    if-eqz p1, :cond_5

    new-instance v0, Le1/q;

    invoke-direct {v0, v4, v5}, Le1/q;-><init>(J)V

    invoke-static {v0}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
