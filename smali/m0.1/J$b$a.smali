.class public final Lm0/J$b$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Le1/C;

.field public final synthetic v:Lm0/d0;

.field public final synthetic w:Lq0/U;


# direct methods
.method public constructor <init>(Le1/C;Lm0/d0;Lq0/U;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "Lm0/d0;",
            "Lq0/U;",
            "LAa/e<",
            "-",
            "Lm0/J$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/J$b$a;->u:Le1/C;

    iput-object p2, p0, Lm0/J$b$a;->v:Lm0/d0;

    iput-object p3, p0, Lm0/J$b$a;->w:Lq0/U;

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

    new-instance v0, Lm0/J$b$a;

    iget-object v1, p0, Lm0/J$b$a;->v:Lm0/d0;

    iget-object v2, p0, Lm0/J$b$a;->w:Lq0/U;

    iget-object v3, p0, Lm0/J$b$a;->u:Le1/C;

    invoke-direct {v0, v3, v1, v2, p2}, Lm0/J$b$a;-><init>(Le1/C;Lm0/d0;Lq0/U;LAa/e;)V

    iput-object p1, v0, Lm0/J$b$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/J$b$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/J$b$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/J$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/J$b$a;->t:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    sget-object v0, Lfc/C;->t:Lfc/C;

    new-instance v0, Lm0/J$b$a$a;

    iget-object v1, p0, Lm0/J$b$a;->u:Le1/C;

    iget-object v2, p0, Lm0/J$b$a;->v:Lm0/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm0/J$b$a$a;-><init>(Le1/C;Lm0/d0;LAa/e;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    new-instance v0, Lm0/J$b$a$b;

    iget-object v4, p0, Lm0/J$b$a;->w:Lq0/U;

    invoke-direct {v0, v1, v4, v3}, Lm0/J$b$a$b;-><init>(Le1/C;Lq0/U;LAa/e;)V

    invoke-static {p1, v3, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
