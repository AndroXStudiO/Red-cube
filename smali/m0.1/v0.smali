.class public final Lm0/v0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Le1/C;",
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

.field public final synthetic v:Lfc/A;

.field public final synthetic w:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lg0/j;

.field public final synthetic y:Ly0/m0;


# direct methods
.method public constructor <init>(Lfc/A;Ly0/m0;Lg0/j;Ly0/m0;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lm0/v0;->v:Lfc/A;

    iput-object p2, p0, Lm0/v0;->w:Ly0/m0;

    iput-object p3, p0, Lm0/v0;->x:Lg0/j;

    iput-object p4, p0, Lm0/v0;->y:Ly0/m0;

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

    new-instance v0, Lm0/v0;

    iget-object v4, p0, Lm0/v0;->y:Ly0/m0;

    iget-object v1, p0, Lm0/v0;->v:Lfc/A;

    iget-object v2, p0, Lm0/v0;->w:Ly0/m0;

    iget-object v3, p0, Lm0/v0;->x:Lg0/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0/v0;-><init>(Lfc/A;Ly0/m0;Lg0/j;Ly0/m0;LAa/e;)V

    iput-object p1, v0, Lm0/v0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/C;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/v0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/v0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/v0;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/v0;->u:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le1/C;

    new-instance v5, Lm0/v0$a;

    iget-object p1, p0, Lm0/v0;->v:Lfc/A;

    iget-object v1, p0, Lm0/v0;->w:Ly0/m0;

    iget-object v3, p0, Lm0/v0;->x:Lg0/j;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v3, v6}, Lm0/v0$a;-><init>(Lfc/A;Ly0/m0;Lg0/j;LAa/e;)V

    new-instance v6, Lm0/v0$b;

    iget-object p1, p0, Lm0/v0;->y:Ly0/m0;

    invoke-direct {v6, p1}, Lm0/v0$b;-><init>(Ly0/m0;)V

    iput v2, p0, Lm0/v0;->t:I

    sget-object p1, Lf0/Q;->a:Lf0/Q$a;

    new-instance v7, Lf0/A;

    invoke-direct {v7, v4}, Lf0/A;-><init>(LG1/d;)V

    new-instance v3, Lf0/U;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf0/U;-><init>(Le1/C;LKa/q;LKa/l;Lf0/A;LAa/e;)V

    invoke-static {v3, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
