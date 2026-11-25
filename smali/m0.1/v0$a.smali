.class public final Lm0/v0$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
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


# instance fields
.field public t:I

.field public synthetic u:Lf0/x;

.field public synthetic v:J

.field public final synthetic w:Lfc/A;

.field public final synthetic x:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lg0/j;


# direct methods
.method public constructor <init>(Lfc/A;Ly0/m0;Lg0/j;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/A;",
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;",
            "Lg0/j;",
            "LAa/e<",
            "-",
            "Lm0/v0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/v0$a;->w:Lfc/A;

    iput-object p2, p0, Lm0/v0$a;->x:Ly0/m0;

    iput-object p3, p0, Lm0/v0$a;->y:Lg0/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lf0/x;

    check-cast p2, LQ0/b;

    iget-wide v0, p2, LQ0/b;->a:J

    check-cast p3, LAa/e;

    new-instance p2, Lm0/v0$a;

    iget-object v2, p0, Lm0/v0$a;->w:Lfc/A;

    iget-object v3, p0, Lm0/v0$a;->x:Ly0/m0;

    iget-object v4, p0, Lm0/v0$a;->y:Lg0/j;

    invoke-direct {p2, v2, v3, v4, p3}, Lm0/v0$a;-><init>(Lfc/A;Ly0/m0;Lg0/j;LAa/e;)V

    iput-object p1, p2, Lm0/v0$a;->u:Lf0/x;

    iput-wide v0, p2, Lm0/v0$a;->v:J

    sget-object p1, Lwa/A;->a:Lwa/A;

    invoke-virtual {p2, p1}, Lm0/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/v0$a;->t:I

    iget-object v2, p0, Lm0/v0$a;->w:Lfc/A;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/v0$a;->u:Lf0/x;

    iget-wide v8, p0, Lm0/v0$a;->v:J

    new-instance v6, Lm0/v0$a$a;

    const/4 v11, 0x0

    iget-object v7, p0, Lm0/v0$a;->x:Ly0/m0;

    iget-object v10, p0, Lm0/v0$a;->y:Lg0/j;

    invoke-direct/range {v6 .. v11}, Lm0/v0$a$a;-><init>(Ly0/m0;JLg0/j;LAa/e;)V

    invoke-static {v2, v4, v6, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    iput v5, p0, Lm0/v0$a;->t:I

    invoke-interface {p1, p0}, Lf0/x;->A1(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lm0/v0$a$b;

    iget-object v1, p0, Lm0/v0$a;->y:Lg0/j;

    iget-object v5, p0, Lm0/v0$a;->x:Ly0/m0;

    invoke-direct {v0, v5, p1, v1, v4}, Lm0/v0$a$b;-><init>(Ly0/m0;ZLg0/j;LAa/e;)V

    invoke-static {v2, v4, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
