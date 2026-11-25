.class public final Lm0/Y$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic u:Le1/C;

.field public final synthetic v:Lm0/d0;


# direct methods
.method public constructor <init>(Le1/C;Lm0/d0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "Lm0/d0;",
            "LAa/e<",
            "-",
            "Lm0/Y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/Y$b;->u:Le1/C;

    iput-object p2, p0, Lm0/Y$b;->v:Lm0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance p1, Lm0/Y$b;

    iget-object v0, p0, Lm0/Y$b;->u:Le1/C;

    iget-object v1, p0, Lm0/Y$b;->v:Lm0/d0;

    invoke-direct {p1, v0, v1, p2}, Lm0/Y$b;-><init>(Le1/C;Lm0/d0;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/Y$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/Y$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/Y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, v0, Lm0/Y$b;->t:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v1, v0, Lm0/Y$b;->t:I

    new-instance v4, Ld0/x;

    iget-object v5, v0, Lm0/Y$b;->v:Lm0/d0;

    invoke-direct {v4, v2, v5}, Ld0/x;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lc0/m0;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lc0/m0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Landroidx/compose/ui/platform/T;

    invoke-direct {v14, v2, v5}, Landroidx/compose/ui/platform/T;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lf0/I;

    invoke-direct {v13, v2, v5}, Lf0/I;-><init>(ILjava/lang/Object;)V

    sget v2, Lf0/q;->a:F

    new-instance v12, Lb0/c;

    invoke-direct {v12, v1, v4}, Lb0/c;-><init>(ILjava/lang/Object;)V

    new-instance v15, LCb/e;

    const/4 v1, 0x7

    invoke-direct {v15, v1, v6}, LCb/e;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lf0/n;->u:Lf0/n;

    new-instance v10, LLa/D;

    invoke-direct {v10}, LLa/D;-><init>()V

    new-instance v8, Lf0/o;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v16}, Lf0/o;-><init>(LKa/a;LLa/D;Lf0/w;LKa/q;LKa/p;LKa/a;LKa/l;LAa/e;)V

    iget-object v1, v0, Lm0/Y$b;->u:Le1/C;

    invoke-static {v1, v8, v0}, Lf0/u;->b(Le1/C;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_2
    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1
.end method
