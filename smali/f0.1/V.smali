.class public final Lf0/V;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0x63
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

.field public final synthetic v:Le1/C;

.field public final synthetic w:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q<",
            "Lf0/x;",
            "LQ0/b;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lm0/J$b$a$b$a;


# direct methods
.method public constructor <init>(Le1/C;LKa/q;Lm0/J$b$a$b$a;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lf0/V;->v:Le1/C;

    iput-object p2, p0, Lf0/V;->w:LKa/q;

    iput-object p3, p0, Lf0/V;->x:Lm0/J$b$a$b$a;

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

    new-instance v0, Lf0/V;

    iget-object v1, p0, Lf0/V;->x:Lm0/J$b$a$b$a;

    iget-object v2, p0, Lf0/V;->v:Le1/C;

    iget-object v3, p0, Lf0/V;->w:LKa/q;

    invoke-direct {v0, v2, v3, v1, p2}, Lf0/V;-><init>(Le1/C;LKa/q;Lm0/J$b$a$b$a;LAa/e;)V

    iput-object p1, v0, Lf0/V;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/V;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/V;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/V;->t:I

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

    iget-object p1, p0, Lf0/V;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfc/A;

    new-instance v7, Lf0/A;

    iget-object p1, p0, Lf0/V;->v:Le1/C;

    invoke-direct {v7, p1}, Lf0/A;-><init>(LG1/d;)V

    new-instance v3, Lf0/V$a;

    iget-object v6, p0, Lf0/V;->x:Lm0/J$b$a$b$a;

    const/4 v8, 0x0

    iget-object v5, p0, Lf0/V;->w:LKa/q;

    invoke-direct/range {v3 .. v8}, Lf0/V$a;-><init>(Lfc/A;LKa/q;Lm0/J$b$a$b$a;Lf0/A;LAa/e;)V

    iput v2, p0, Lf0/V;->t:I

    invoke-static {p1, v3, p0}, Lf0/u;->b(Le1/C;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
