.class public final Lm0/J$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1"
    f = "CoreTextField.kt"
    l = {
        0x4ae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/J;->c(Lq0/U;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic v:Lm0/d0;

.field public final synthetic w:Lq0/U;


# direct methods
.method public constructor <init>(Lm0/d0;Lq0/U;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/d0;",
            "Lq0/U;",
            "LAa/e<",
            "-",
            "Lm0/J$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/J$b;->v:Lm0/d0;

    iput-object p2, p0, Lm0/J$b;->w:Lq0/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LCa/i;-><init>(ILAa/e;)V

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

    new-instance v0, Lm0/J$b;

    iget-object v1, p0, Lm0/J$b;->v:Lm0/d0;

    iget-object v2, p0, Lm0/J$b;->w:Lq0/U;

    invoke-direct {v0, v1, v2, p2}, Lm0/J$b;-><init>(Lm0/d0;Lq0/U;LAa/e;)V

    iput-object p1, v0, Lm0/J$b;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/C;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/J$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/J$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/J$b;->t:I

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

    iget-object p1, p0, Lm0/J$b;->u:Ljava/lang/Object;

    check-cast p1, Le1/C;

    new-instance v1, Lm0/J$b$a;

    iget-object v3, p0, Lm0/J$b;->w:Lq0/U;

    const/4 v4, 0x0

    iget-object v5, p0, Lm0/J$b;->v:Lm0/d0;

    invoke-direct {v1, p1, v5, v3, v4}, Lm0/J$b$a;-><init>(Le1/C;Lm0/d0;Lq0/U;LAa/e;)V

    iput v2, p0, Lm0/J$b;->t:I

    invoke-static {v1, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
