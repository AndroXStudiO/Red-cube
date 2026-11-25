.class public final Lm0/v0$a$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:J

.field public final synthetic x:Lg0/j;


# direct methods
.method public constructor <init>(Ly0/m0;JLg0/j;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;J",
            "Lg0/j;",
            "LAa/e<",
            "-",
            "Lm0/v0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/v0$a$a;->v:Ly0/m0;

    iput-wide p2, p0, Lm0/v0$a$a;->w:J

    iput-object p4, p0, Lm0/v0$a$a;->x:Lg0/j;

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

    new-instance v0, Lm0/v0$a$a;

    iget-wide v2, p0, Lm0/v0$a$a;->w:J

    iget-object v4, p0, Lm0/v0$a$a;->x:Lg0/j;

    iget-object v1, p0, Lm0/v0$a$a;->v:Ly0/m0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm0/v0$a$a;-><init>(Ly0/m0;JLg0/j;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/v0$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/v0$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/v0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/v0$a$a;->u:I

    iget-object v2, p0, Lm0/v0$a$a;->x:Lg0/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lm0/v0$a$a;->v:Ly0/m0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lm0/v0$a$a;->t:Ljava/lang/Object;

    check-cast v0, Lg0/l$b;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm0/v0$a$a;->t:Ljava/lang/Object;

    check-cast v1, Ly0/m0;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/l$b;

    if-eqz p1, :cond_4

    new-instance v1, Lg0/l$a;

    invoke-direct {v1, p1}, Lg0/l$a;-><init>(Lg0/l$b;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Lm0/v0$a$a;->t:Ljava/lang/Object;

    iput v4, p0, Lm0/v0$a$a;->u:I

    invoke-interface {v2, v1, p0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lg0/l$b;

    iget-wide v6, p0, Lm0/v0$a$a;->w:J

    invoke-direct {p1, v6, v7}, Lg0/l$b;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Lm0/v0$a$a;->t:Ljava/lang/Object;

    iput v3, p0, Lm0/v0$a$a;->u:I

    invoke-interface {v2, p1, p0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
