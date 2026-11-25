.class public final Lm0/s;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x165
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

.field public final synthetic u:Lm0/X;

.field public final synthetic v:Ly0/m0;

.field public final synthetic w:Lz1/E;

.field public final synthetic x:Lq0/U;

.field public final synthetic y:Lz1/o;


# direct methods
.method public constructor <init>(Lm0/X;Ly0/m0;Lz1/E;Lq0/U;Lz1/o;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lm0/s;->u:Lm0/X;

    iput-object p2, p0, Lm0/s;->v:Ly0/m0;

    iput-object p3, p0, Lm0/s;->w:Lz1/E;

    iput-object p4, p0, Lm0/s;->x:Lq0/U;

    iput-object p5, p0, Lm0/s;->y:Lz1/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LAa/e;)LAa/e;
    .locals 7
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

    new-instance v0, Lm0/s;

    iget-object v4, p0, Lm0/s;->x:Lq0/U;

    iget-object v1, p0, Lm0/s;->u:Lm0/X;

    iget-object v2, p0, Lm0/s;->v:Ly0/m0;

    iget-object v3, p0, Lm0/s;->w:Lz1/E;

    iget-object v5, p0, Lm0/s;->y:Lz1/o;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm0/s;-><init>(Lm0/X;Ly0/m0;Lz1/E;Lq0/U;Lz1/o;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/s;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/s;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/s;->t:I

    iget-object v2, p0, Lm0/s;->u:Lm0/X;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lm0/s$a;

    iget-object v1, p0, Lm0/s;->v:Ly0/m0;

    invoke-direct {p1, v1}, Lm0/s$a;-><init>(Ly0/m0;)V

    invoke-static {p1}, Ly0/t;->i(LKa/a;)Lic/A;

    move-result-object p1

    new-instance v1, Lm0/s$b;

    iget-object v4, p0, Lm0/s;->w:Lz1/E;

    iget-object v5, p0, Lm0/s;->x:Lq0/U;

    iget-object v6, p0, Lm0/s;->y:Lz1/o;

    invoke-direct {v1, v2, v4, v5, v6}, Lm0/s$b;-><init>(Lm0/X;Lz1/E;Lq0/U;Lz1/o;)V

    iput v3, p0, Lm0/s;->t:I

    invoke-virtual {p1, v1, p0}, Lic/a;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lm0/J;->e(Lm0/X;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :goto_1
    invoke-static {v2}, Lm0/J;->e(Lm0/X;)V

    throw p1
.end method
