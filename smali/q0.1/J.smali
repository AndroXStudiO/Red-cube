.class public final Lq0/J;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x64
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

.field public final synthetic u:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "LQ0/b;",
            "Lc0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lc0/b;JLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "LQ0/b;",
            "Lc0/o;",
            ">;J",
            "LAa/e<",
            "-",
            "Lq0/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/J;->u:Lc0/b;

    iput-wide p2, p0, Lq0/J;->v:J

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

    new-instance p1, Lq0/J;

    iget-object v0, p0, Lq0/J;->u:Lc0/b;

    iget-wide v1, p0, Lq0/J;->v:J

    invoke-direct {p1, v0, v1, v2, p2}, Lq0/J;-><init>(Lc0/b;JLAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq0/J;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq0/J;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq0/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq0/J;->t:I

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

    move p1, v2

    new-instance v2, LQ0/b;

    iget-wide v3, p0, Lq0/J;->v:J

    invoke-direct {v2, v3, v4}, LQ0/b;-><init>(J)V

    sget-object v3, Lq0/G;->d:Lc0/h0;

    iput p1, p0, Lq0/J;->t:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Lq0/J;->u:Lc0/b;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lc0/b;->c(Lc0/b;Ljava/lang/Object;Lc0/k;LKa/l;LAa/e;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
