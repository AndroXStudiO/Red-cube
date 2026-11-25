.class public final Lm0/v0$a$b;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
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
.field public t:Ly0/m0;

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

.field public final synthetic w:Z

.field public final synthetic x:Lg0/j;


# direct methods
.method public constructor <init>(Ly0/m0;ZLg0/j;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/m0<",
            "Lg0/l$b;",
            ">;Z",
            "Lg0/j;",
            "LAa/e<",
            "-",
            "Lm0/v0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/v0$a$b;->v:Ly0/m0;

    iput-boolean p2, p0, Lm0/v0$a$b;->w:Z

    iput-object p3, p0, Lm0/v0$a$b;->x:Lg0/j;

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

    new-instance p1, Lm0/v0$a$b;

    iget-boolean v0, p0, Lm0/v0$a$b;->w:Z

    iget-object v1, p0, Lm0/v0$a$b;->x:Lg0/j;

    iget-object v2, p0, Lm0/v0$a$b;->v:Ly0/m0;

    invoke-direct {p1, v2, v0, v1, p2}, Lm0/v0$a$b;-><init>(Ly0/m0;ZLg0/j;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/v0$a$b;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/v0$a$b;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/v0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/v0$a$b;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm0/v0$a$b;->t:Ly0/m0;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/v0$a$b;->v:Ly0/m0;

    invoke-interface {p1}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/l$b;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lm0/v0$a$b;->w:Z

    if-eqz v3, :cond_2

    new-instance v3, Lg0/l$c;

    invoke-direct {v3, v1}, Lg0/l$c;-><init>(Lg0/l$b;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lg0/l$a;

    invoke-direct {v3, v1}, Lg0/l$a;-><init>(Lg0/l$b;)V

    :goto_0
    iget-object v1, p0, Lm0/v0$a$b;->x:Lg0/j;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lm0/v0$a$b;->t:Ly0/m0;

    iput v2, p0, Lm0/v0$a$b;->u:I

    invoke-interface {v1, v3, p0}, Lg0/j;->a(Lg0/i;LCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
