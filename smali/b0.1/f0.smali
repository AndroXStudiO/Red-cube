.class public final Lb0/f0;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xe3
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

.field public final synthetic u:Lb0/e0$a;

.field public final synthetic v:J

.field public final synthetic w:Lb0/e0;


# direct methods
.method public constructor <init>(Lb0/e0$a;JLb0/e0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e0$a;",
            "J",
            "Lb0/e0;",
            "LAa/e<",
            "-",
            "Lb0/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/f0;->u:Lb0/e0$a;

    iput-wide p2, p0, Lb0/f0;->v:J

    iput-object p4, p0, Lb0/f0;->w:Lb0/e0;

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

    new-instance v0, Lb0/f0;

    iget-wide v2, p0, Lb0/f0;->v:J

    iget-object v4, p0, Lb0/f0;->w:Lb0/e0;

    iget-object v1, p0, Lb0/f0;->u:Lb0/e0$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb0/f0;-><init>(Lb0/e0$a;JLb0/e0;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lb0/f0;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lb0/f0;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lb0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lb0/f0;->t:I

    iget-object v2, p0, Lb0/f0;->u:Lb0/e0$a;

    iget-object v3, p0, Lb0/f0;->w:Lb0/e0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance v5, LG1/m;

    iget-wide v6, p0, Lb0/f0;->v:J

    invoke-direct {v5, v6, v7}, LG1/m;-><init>(J)V

    iget-object v6, v3, Lb0/e0;->H:Lc0/h0;

    iput v4, p0, Lb0/f0;->t:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, v2, Lb0/e0$a;->a:Lc0/b;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lc0/b;->c(Lc0/b;Ljava/lang/Object;Lc0/k;LKa/l;LAa/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lc0/i;

    iget-object p1, p1, Lc0/i;->b:Lc0/h;

    sget-object v0, Lc0/h;->u:Lc0/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
