.class public final Lm0/B;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x154
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

.field public final synthetic u:Lk0/b;

.field public final synthetic v:Lz1/D;

.field public final synthetic w:Lm0/X;

.field public final synthetic x:Lm0/E0;

.field public final synthetic y:Lz1/w;


# direct methods
.method public constructor <init>(Lk0/b;Lz1/D;Lm0/X;Lm0/E0;Lz1/w;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b;",
            "Lz1/D;",
            "Lm0/X;",
            "Lm0/E0;",
            "Lz1/w;",
            "LAa/e<",
            "-",
            "Lm0/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/B;->u:Lk0/b;

    iput-object p2, p0, Lm0/B;->v:Lz1/D;

    iput-object p3, p0, Lm0/B;->w:Lm0/X;

    iput-object p4, p0, Lm0/B;->x:Lm0/E0;

    iput-object p5, p0, Lm0/B;->y:Lz1/w;

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

    new-instance v0, Lm0/B;

    iget-object v4, p0, Lm0/B;->x:Lm0/E0;

    iget-object v5, p0, Lm0/B;->y:Lz1/w;

    iget-object v1, p0, Lm0/B;->u:Lk0/b;

    iget-object v2, p0, Lm0/B;->v:Lz1/D;

    iget-object v3, p0, Lm0/B;->w:Lm0/X;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm0/B;-><init>(Lk0/b;Lz1/D;Lm0/X;Lm0/E0;Lz1/w;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lm0/B;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lm0/B;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lm0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lm0/B;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/B;->w:Lm0/X;

    iget-object p1, p1, Lm0/X;->a:Lm0/b0;

    iget-object v1, p0, Lm0/B;->x:Lm0/E0;

    iget-object v1, v1, Lm0/E0;->a:Lu1/E;

    iput v2, p0, Lm0/B;->t:I

    iget-object v3, p0, Lm0/B;->v:Lz1/D;

    iget-wide v3, v3, Lz1/D;->b:J

    invoke-static {v3, v4}, Lu1/G;->d(J)I

    move-result v3

    iget-object v4, p0, Lm0/B;->y:Lz1/w;

    invoke-interface {v4, v3}, Lz1/w;->b(I)I

    move-result v3

    iget-object v4, v1, Lu1/E;->a:Lu1/D;

    iget-object v4, v4, Lu1/D;->a:Lu1/b;

    iget-object v4, v4, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lu1/E;->b(I)LQ0/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lu1/E;->b(I)LQ0/c;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lm0/b0;->g:LG1/d;

    iget-object v2, p1, Lm0/b0;->h:Ly1/d$a;

    iget-object p1, p1, Lm0/b0;->b:Lu1/H;

    invoke-static {p1, v1, v2}, Lm0/k0;->b(Lu1/H;LG1/d;Ly1/d$a;)J

    move-result-wide v1

    new-instance p1, LQ0/c;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v2, v3, v1}, LQ0/c;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lm0/B;->u:Lk0/b;

    invoke-interface {v1, p1, p0}, Lk0/b;->a(LQ0/c;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
