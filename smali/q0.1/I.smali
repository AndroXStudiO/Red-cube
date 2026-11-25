.class public final Lq0/I;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x56
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

.field public final synthetic v:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "LQ0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "LQ0/b;",
            "Lc0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/n1;Lc0/b;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/n1<",
            "LQ0/b;",
            ">;",
            "Lc0/b<",
            "LQ0/b;",
            "Lc0/o;",
            ">;",
            "LAa/e<",
            "-",
            "Lq0/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I;->v:Ly0/n1;

    iput-object p2, p0, Lq0/I;->w:Lc0/b;

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

    new-instance v0, Lq0/I;

    iget-object v1, p0, Lq0/I;->v:Ly0/n1;

    iget-object v2, p0, Lq0/I;->w:Lc0/b;

    invoke-direct {v0, v1, v2, p2}, Lq0/I;-><init>(Ly0/n1;Lc0/b;LAa/e;)V

    iput-object p1, v0, Lq0/I;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq0/I;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq0/I;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq0/I;->t:I

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

    iget-object p1, p0, Lq0/I;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v1, Lq0/I$a;

    iget-object v3, p0, Lq0/I;->v:Ly0/n1;

    invoke-direct {v1, v3}, Lq0/I$a;-><init>(Ly0/n1;)V

    invoke-static {v1}, Ly0/t;->i(LKa/a;)Lic/A;

    move-result-object v1

    new-instance v3, Lq0/I$b;

    iget-object v4, p0, Lq0/I;->w:Lc0/b;

    invoke-direct {v3, v4, p1}, Lq0/I$b;-><init>(Lc0/b;Lfc/A;)V

    iput v2, p0, Lq0/I;->t:I

    invoke-virtual {v1, v3, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
