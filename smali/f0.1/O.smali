.class public final Lf0/O;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2e9,
        0x2ec,
        0x2ef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "LG1/r;",
        "LAa/e<",
        "-",
        "LG1/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:J

.field public u:I

.field public synthetic v:J

.field public final synthetic w:Lf0/N;


# direct methods
.method public constructor <init>(Lf0/N;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/N;",
            "LAa/e<",
            "-",
            "Lf0/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/O;->w:Lf0/N;

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

    new-instance v0, Lf0/O;

    iget-object v1, p0, Lf0/O;->w:Lf0/N;

    invoke-direct {v0, v1, p2}, Lf0/O;-><init>(Lf0/N;LAa/e;)V

    check-cast p1, LG1/r;

    iget-wide p1, p1, LG1/r;->a:J

    iput-wide p1, v0, Lf0/O;->v:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LG1/r;

    iget-wide v0, p1, LG1/r;->a:J

    check-cast p2, LAa/e;

    new-instance p1, Lf0/O;

    iget-object v2, p0, Lf0/O;->w:Lf0/N;

    invoke-direct {p1, v2, p2}, Lf0/O;-><init>(Lf0/N;LAa/e;)V

    iput-wide v0, p1, Lf0/O;->v:J

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/O;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lf0/O;->w:Lf0/N;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lf0/O;->t:J

    iget-wide v2, p0, Lf0/O;->v:J

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lf0/O;->t:J

    iget-wide v6, p0, Lf0/O;->v:J

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lf0/O;->v:J

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lf0/O;->v:J

    iget-object p1, v5, Lf0/N;->f:Ld1/b;

    iput-wide v6, p0, Lf0/O;->v:J

    iput v4, p0, Lf0/O;->u:I

    invoke-virtual {p1, v6, v7, p0}, Ld1/b;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LG1/r;

    iget-wide v8, p1, LG1/r;->a:J

    invoke-static {v6, v7, v8, v9}, LG1/r;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lf0/O;->v:J

    iput-wide v8, p0, Lf0/O;->t:J

    iput v3, p0, Lf0/O;->u:I

    invoke-virtual {v5, v8, v9, p0}, Lf0/N;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, LG1/r;

    iget-wide v11, p1, LG1/r;->a:J

    iget-object v8, v5, Lf0/N;->f:Ld1/b;

    invoke-static {v3, v4, v11, v12}, LG1/r;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lf0/O;->v:J

    iput-wide v11, p0, Lf0/O;->t:J

    iput v2, p0, Lf0/O;->u:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ld1/b;->a(JJLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, LG1/r;

    iget-wide v4, p1, LG1/r;->a:J

    invoke-static {v0, v1, v4, v5}, LG1/r;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LG1/r;->d(JJ)J

    move-result-wide v0

    new-instance p1, LG1/r;

    invoke-direct {p1, v0, v1}, LG1/r;-><init>(J)V

    return-object p1
.end method
