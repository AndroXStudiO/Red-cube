.class public final LQ2/f$c;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.room.coroutines.ConnectionPoolImpl$useConnection$4"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/f;->H(ZLKa/p;LAa/e;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Landroidx/room/z;",
            "LAa/e<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "LQ2/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/p;LLa/E;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Landroidx/room/z;",
            "-",
            "LAa/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LLa/E<",
            "LQ2/k;",
            ">;",
            "LAa/e<",
            "-",
            "LQ2/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ2/f$c;->u:LKa/p;

    iput-object p2, p0, LQ2/f$c;->v:LLa/E;

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

    new-instance p1, LQ2/f$c;

    iget-object v0, p0, LQ2/f$c;->u:LKa/p;

    iget-object v1, p0, LQ2/f$c;->v:LLa/E;

    invoke-direct {p1, v0, v1, p2}, LQ2/f$c;-><init>(LKa/p;LLa/E;LAa/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/A;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LQ2/f$c;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LQ2/f$c;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LQ2/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LQ2/f$c;->t:I

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

    iget-object p1, p0, LQ2/f$c;->v:LLa/E;

    iget-object p1, p1, LLa/E;->t:Ljava/lang/Object;

    iput v2, p0, LQ2/f$c;->t:I

    iget-object v1, p0, LQ2/f$c;->u:LKa/p;

    invoke-interface {v1, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
