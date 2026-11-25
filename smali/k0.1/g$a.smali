.class public final Lk0/g$a;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic u:Lk0/f;

.field public final synthetic v:Lk1/S;

.field public final synthetic w:LLa/m;


# direct methods
.method public constructor <init>(Lk0/f;Lk1/S;LKa/a;LAa/e;)V
    .locals 0

    iput-object p1, p0, Lk0/g$a;->u:Lk0/f;

    iput-object p2, p0, Lk0/g$a;->v:Lk1/S;

    check-cast p3, LLa/m;

    iput-object p3, p0, Lk0/g$a;->w:LLa/m;

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

    new-instance p1, Lk0/g$a;

    iget-object v0, p0, Lk0/g$a;->v:Lk1/S;

    iget-object v1, p0, Lk0/g$a;->w:LLa/m;

    iget-object v2, p0, Lk0/g$a;->u:Lk0/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lk0/g$a;-><init>(Lk0/f;Lk1/S;LKa/a;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lk0/g$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lk0/g$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lk0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lk0/g$a;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/g$a;->u:Lk0/f;

    iget-object v1, p1, Lk0/f;->H:Lf0/f;

    new-instance v3, Lk0/g$a$a;

    iget-object v4, p0, Lk0/g$a;->v:Lk1/S;

    iget-object v5, p0, Lk0/g$a;->w:LLa/m;

    invoke-direct {v3, p1, v4, v5}, Lk0/g$a$a;-><init>(Lk0/f;Lk1/S;LKa/a;)V

    iput v2, p0, Lk0/g$a;->t:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ0/c;

    if-eqz p1, :cond_9

    iget-wide v4, v1, Lf0/f;->O:J

    invoke-virtual {v1, p1, v4, v5}, Lf0/f;->R1(LQ0/c;J)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lfc/j;

    invoke-static {p0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lfc/j;-><init>(ILAa/e;)V

    invoke-virtual {p1}, Lfc/j;->p()V

    new-instance v4, Lf0/f$a;

    invoke-direct {v4, v3, p1}, Lf0/f$a;-><init>(Lk0/g$a$a;Lfc/j;)V

    iget-object v5, v1, Lf0/f;->K:Lf0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/c;

    if-nez v3, :cond_2

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v1}, Lfc/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v6, Lf0/b;

    invoke-direct {v6, v5, v4}, Lf0/b;-><init>(Lf0/c;Lf0/f$a;)V

    invoke-virtual {p1, v6}, Lfc/j;->r(LKa/l;)V

    new-instance v6, LRa/d;

    iget-object v5, v5, Lf0/c;->a:LA0/c;

    iget v7, v5, LA0/c;->v:I

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7, v2}, LRa/b;-><init>(III)V

    iget v6, v6, LRa/b;->u:I

    if-ltz v6, :cond_6

    :goto_0
    iget-object v7, v5, LA0/c;->t:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lf0/f$a;

    iget-object v7, v7, Lf0/f$a;->a:Lk0/g$a$a;

    invoke-virtual {v7}, Lk0/g$a$a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ0/c;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v7}, LQ0/c;->d(LQ0/c;)LQ0/c;

    move-result-object v9

    invoke-virtual {v9, v3}, LQ0/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v6, v2

    invoke-virtual {v5, v6, v4}, LA0/c;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v7}, LQ0/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v9, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v7, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v9, v5, LA0/c;->v:I

    sub-int/2addr v9, v2

    if-gt v9, v6, :cond_5

    :goto_1
    iget-object v10, v5, LA0/c;->t:[Ljava/lang/Object;

    aget-object v10, v10, v6

    check-cast v10, Lf0/f$a;

    iget-object v10, v10, Lf0/f$a;->b:Lfc/j;

    invoke-virtual {v10, v7}, Lfc/j;->u(Ljava/lang/Throwable;)Z

    if-eq v9, v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v8, v4}, LA0/c;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v2, v1, Lf0/f;->P:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lf0/f;->S1()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lfc/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LBa/a;->t:LBa/a;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lwa/A;->a:Lwa/A;

    goto :goto_5

    :cond_9
    sget-object p1, Lwa/A;->a:Lwa/A;

    :goto_5
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
