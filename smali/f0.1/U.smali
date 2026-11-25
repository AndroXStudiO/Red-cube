.class public final Lf0/U;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe8
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

.field public final synthetic w:LCa/i;

.field public final synthetic x:LLa/m;

.field public final synthetic y:Lf0/A;


# direct methods
.method public constructor <init>(Le1/C;LKa/q;LKa/l;Lf0/A;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "LKa/q<",
            "-",
            "Lf0/x;",
            "-",
            "LQ0/b;",
            "-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LKa/l<",
            "-",
            "LQ0/b;",
            "Lwa/A;",
            ">;",
            "Lf0/A;",
            "LAa/e<",
            "-",
            "Lf0/U;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/U;->v:Le1/C;

    check-cast p2, LCa/i;

    iput-object p2, p0, Lf0/U;->w:LCa/i;

    check-cast p3, LLa/m;

    iput-object p3, p0, Lf0/U;->x:LLa/m;

    iput-object p4, p0, Lf0/U;->y:Lf0/A;

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

    new-instance v0, Lf0/U;

    iget-object v3, p0, Lf0/U;->x:LLa/m;

    iget-object v4, p0, Lf0/U;->y:Lf0/A;

    iget-object v2, p0, Lf0/U;->w:LCa/i;

    iget-object v1, p0, Lf0/U;->v:Le1/C;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf0/U;-><init>(Le1/C;LKa/q;LKa/l;Lf0/A;LAa/e;)V

    iput-object p1, v0, Lf0/U;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/U;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/U;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lf0/U;->t:I

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

    iget-object p1, p0, Lf0/U;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lfc/A;

    new-instance v3, Lf0/U$a;

    iget-object v7, p0, Lf0/U;->y:Lf0/A;

    iget-object v5, p0, Lf0/U;->w:LCa/i;

    iget-object v6, p0, Lf0/U;->x:LLa/m;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf0/U$a;-><init>(Lfc/A;LKa/q;LKa/l;Lf0/A;LAa/e;)V

    iput v2, p0, Lf0/U;->t:I

    iget-object p1, p0, Lf0/U;->v:Le1/C;

    invoke-static {p1, v3, p0}, Lf0/u;->b(Le1/C;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
