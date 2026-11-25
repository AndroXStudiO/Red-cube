.class public final Lo0/i$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    l = {
        0x45,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic u:Lfc/g0;

.field public final synthetic v:Lo0/j;


# direct methods
.method public constructor <init>(Lfc/g0;Lo0/j;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/g0;",
            "Lo0/j;",
            "LAa/e<",
            "-",
            "Lo0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0/i$a;->u:Lfc/g0;

    iput-object p2, p0, Lo0/i$a;->v:Lo0/j;

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

    new-instance p1, Lo0/i$a;

    iget-object v0, p0, Lo0/i$a;->u:Lfc/g0;

    iget-object v1, p0, Lo0/i$a;->v:Lo0/j;

    invoke-direct {p1, v0, v1, p2}, Lo0/i$a;-><init>(Lfc/g0;Lo0/j;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lo0/i$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lo0/i$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lo0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBa/a;->t:LBa/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lo0/i$a;->t:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lo0/i$a;->v:Lo0/j;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/i$a;->u:Lfc/g0;

    if-eqz p1, :cond_5

    iput v7, p0, Lo0/i$a;->t:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Lfc/g0;->m(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, v8, Lo0/j;->b:Ly0/r0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Ly0/a1;->e(F)V

    iput v6, p0, Lo0/i$a;->t:I

    invoke-static {v3, v4, p0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v8, Lo0/j;->b:Ly0/r0;

    invoke-virtual {p1, v2}, Ly0/a1;->e(F)V

    iput v5, p0, Lo0/i$a;->t:I

    invoke-static {v3, v4, p0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, v8, Lo0/j;->b:Ly0/r0;

    invoke-virtual {v0, v2}, Ly0/a1;->e(F)V

    throw p1
.end method
