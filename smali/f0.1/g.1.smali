.class public final Lf0/g;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x37d
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:LLa/B;

.field public u:Lc0/m;

.field public v:I

.field public final synthetic w:F

.field public final synthetic x:Lf0/h;

.field public final synthetic y:Lf0/M$a;


# direct methods
.method public constructor <init>(FLf0/h;Lf0/M$a;LAa/e;)V
    .locals 0

    iput p1, p0, Lf0/g;->w:F

    iput-object p2, p0, Lf0/g;->x:Lf0/h;

    iput-object p3, p0, Lf0/g;->y:Lf0/M$a;

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

    new-instance p1, Lf0/g;

    iget-object v0, p0, Lf0/g;->y:Lf0/M$a;

    iget v1, p0, Lf0/g;->w:F

    iget-object v2, p0, Lf0/g;->x:Lf0/h;

    invoke-direct {p1, v1, v2, v0, p2}, Lf0/g;-><init>(FLf0/h;Lf0/M$a;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lf0/g;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lf0/g;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lf0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, LBa/a;->t:LBa/a;

    iget v0, v5, Lf0/g;->v:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lf0/g;->u:Lc0/m;

    iget-object v1, v5, Lf0/g;->t:LLa/B;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget v0, v5, Lf0/g;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    new-instance v7, LLa/B;

    invoke-direct {v7}, LLa/B;-><init>()V

    iput v0, v7, LLa/B;->t:F

    new-instance v2, LLa/B;

    invoke-direct {v2}, LLa/B;-><init>()V

    const/16 v3, 0x1c

    const/4 v4, 0x0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v8, Lc0/m;

    sget-object v9, Lc0/G0;->a:Lc0/F0;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Lc0/n;

    invoke-direct {v11, v0}, Lc0/n;-><init>(F)V

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/high16 v14, -0x8000000000000000L

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lc0/m;-><init>(Lc0/E0;Ljava/lang/Object;Lc0/r;JJZ)V

    move-object v0, v8

    :try_start_1
    iget-object v3, v5, Lf0/g;->x:Lf0/h;

    iget-object v4, v3, Lf0/h;->a:Lc0/x;

    new-instance v8, Lf0/g$a;

    iget-object v9, v5, Lf0/g;->y:Lf0/M$a;

    invoke-direct {v8, v2, v9, v7, v3}, Lf0/g$a;-><init>(LLa/B;Lf0/M$a;LLa/B;Lf0/h;)V

    iput-object v7, v5, Lf0/g;->t:LLa/B;

    iput-object v0, v5, Lf0/g;->u:Lc0/m;

    iput v1, v5, Lf0/g;->v:I

    iget-object v1, v0, Lc0/m;->u:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lc0/m;->v:Lc0/r;

    new-instance v3, Lc0/w;

    iget-object v9, v0, Lc0/m;->t:Lc0/E0;

    invoke-direct {v3, v4, v9, v1, v2}, Lc0/w;-><init>(Lc0/x;Lc0/E0;Ljava/lang/Object;Lc0/r;)V

    move-object v1, v3

    const-wide/high16 v2, -0x8000000000000000L

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lc0/p0;->a(Lc0/m;Lc0/g;JLKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LBa/a;->t:LBa/a;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne v1, v6, :cond_4

    return-object v6

    :cond_4
    move-object v1, v7

    goto :goto_1

    :catch_0
    move-object v1, v7

    :catch_1
    iget-object v2, v0, Lc0/m;->t:Lc0/E0;

    invoke-interface {v2}, Lc0/E0;->b()LKa/l;

    move-result-object v2

    iget-object v0, v0, Lc0/m;->v:Lc0/r;

    invoke-interface {v2, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LLa/B;->t:F

    :goto_1
    iget v0, v1, LLa/B;->t:F

    :cond_5
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method
