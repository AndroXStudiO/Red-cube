.class public final Lq2/B;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lfc/A;",
        "LAa/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LCa/i;


# direct methods
.method public constructor <init>(Lq2/l;LKa/p;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;",
            "LKa/p<",
            "Ljava/lang/Object;",
            "-",
            "LAa/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LAa/e<",
            "-",
            "Lq2/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/B;->v:Lq2/l;

    check-cast p2, LCa/i;

    iput-object p2, p0, Lq2/B;->w:LCa/i;

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

    new-instance v0, Lq2/B;

    iget-object v1, p0, Lq2/B;->w:LCa/i;

    iget-object v2, p0, Lq2/B;->v:Lq2/l;

    invoke-direct {v0, v2, v1, p2}, Lq2/B;-><init>(Lq2/l;LKa/p;LAa/e;)V

    iput-object p1, v0, Lq2/B;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq2/B;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/B;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq2/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/B;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/B;->u:Ljava/lang/Object;

    check-cast p1, Lfc/A;

    new-instance v1, Lfc/p;

    invoke-direct {v1, v2}, Lfc/k0;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfc/k0;->H(Lfc/g0;)V

    iget-object v4, p0, Lq2/B;->v:Lq2/l;

    iget-object v5, v4, Lq2/l;->A:Landroidx/room/o;

    invoke-virtual {v5}, Landroidx/room/o;->b()Lq2/S;

    move-result-object v5

    new-instance v6, Lq2/I$a;

    iget-object v7, p0, Lq2/B;->w:LCa/i;

    invoke-interface {p1}, Lfc/A;->getCoroutineContext()LAa/h;

    move-result-object p1

    invoke-direct {v6, v7, v1, v5, p1}, Lq2/I$a;-><init>(LKa/p;Lfc/p;Lq2/S;LAa/h;)V

    iget-object p1, v4, Lq2/l;->E:Lq2/N;

    iget-object v4, p1, Lq2/N;->c:Lhc/b;

    invoke-interface {v4, v6}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lhc/i$a;

    if-eqz v5, :cond_5

    check-cast v4, Lhc/i$a;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v3, v4, Lhc/i$a;->a:Ljava/lang/Throwable;

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lhc/l;

    const-string p1, "Channel was closed normally"

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v3

    :cond_5
    instance-of v4, v4, Lhc/i$b;

    if-nez v4, :cond_8

    iget-object v4, p1, Lq2/N;->d:LD9/b;

    iget-object v4, v4, LD9/b;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lq2/M;

    invoke-direct {v4, p1, v3}, Lq2/M;-><init>(Lq2/N;LAa/e;)V

    iget-object p1, p1, Lq2/N;->a:Lfc/A;

    const/4 v5, 0x3

    invoke-static {p1, v3, v4, v5}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_6
    iput v2, p0, Lq2/B;->t:I

    invoke-virtual {v1, p0}, Lfc/p;->a0(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
