.class public final Lm0/J$b$a$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2"
    f = "CoreTextField.kt"
    l = {
        0x4b5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/J$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic v:Lq0/U;


# direct methods
.method public constructor <init>(Le1/C;Lq0/U;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "Lq0/U;",
            "LAa/e<",
            "-",
            "Lm0/J$b$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/J$b$a$b;->u:Le1/C;

    iput-object p2, p0, Lm0/J$b$a$b;->v:Lq0/U;

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

    new-instance p1, Lm0/J$b$a$b;

    iget-object v0, p0, Lm0/J$b$a$b;->u:Le1/C;

    iget-object v1, p0, Lm0/J$b$a$b;->v:Lq0/U;

    invoke-direct {p1, v0, v1, p2}, Lm0/J$b$a$b;-><init>(Le1/C;Lq0/U;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/J$b$a$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/J$b$a$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/J$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/J$b$a$b;->t:I

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

    new-instance p1, Lm0/J$b$a$b$a;

    iget-object v1, p0, Lm0/J$b$a$b;->v:Lq0/U;

    invoke-direct {p1, v1}, Lm0/J$b$a$b$a;-><init>(Lq0/U;)V

    iput v2, p0, Lm0/J$b$a$b;->t:I

    sget-object v1, Lf0/Q;->a:Lf0/Q$a;

    new-instance v2, Lf0/V;

    const/4 v3, 0x0

    iget-object v4, p0, Lm0/J$b$a$b;->u:Le1/C;

    invoke-direct {v2, v4, v1, p1, v3}, Lf0/V;-><init>(Le1/C;LKa/q;Lm0/J$b$a$b$a;LAa/e;)V

    invoke-static {v2, p0}, Lfc/B;->d(LKa/p;LAa/e;)Ljava/lang/Object;

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
