.class public final LZ/M$a$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/M$a;-><init>(LZ/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/h;",
        "LKa/p<",
        "Lbc/j<",
        "-TE;>;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LZ/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/M<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LZ/M$a;

.field public u:LZ/M$a;

.field public v:LZ/M;

.field public w:[J

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ/M;LZ/M$a;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/M<",
            "TE;>;",
            "LZ/M$a;",
            "LAa/e<",
            "-",
            "LZ/M$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/M$a$a;->A:LZ/M;

    iput-object p2, p0, LZ/M$a$a;->B:LZ/M$a;

    invoke-direct {p0, p3}, LCa/h;-><init>(LAa/e;)V

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

    new-instance v0, LZ/M$a$a;

    iget-object v1, p0, LZ/M$a$a;->A:LZ/M;

    iget-object v2, p0, LZ/M$a$a;->B:LZ/M$a;

    invoke-direct {v0, v1, v2, p2}, LZ/M$a$a;-><init>(LZ/M;LZ/M$a;LAa/e;)V

    iput-object p1, v0, LZ/M$a$a;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/j;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LZ/M$a$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LZ/M$a$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LZ/M$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LZ/M$a$a;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LZ/M$a$a;->x:I

    iget-object v3, p0, LZ/M$a$a;->w:[J

    iget-object v4, p0, LZ/M$a$a;->v:LZ/M;

    iget-object v5, p0, LZ/M$a$a;->u:LZ/M$a;

    iget-object v6, p0, LZ/M$a$a;->z:Ljava/lang/Object;

    check-cast v6, Lbc/j;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZ/M$a$a;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbc/j;

    iget-object v4, p0, LZ/M$a$a;->A:LZ/M;

    iget-object p1, v4, LZ/M;->u:LZ/L;

    iget-object v3, p1, LZ/Z;->c:[J

    iget v1, p1, LZ/Z;->e:I

    iget-object v5, p0, LZ/M$a$a;->B:LZ/M$a;

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    iput v1, v5, LZ/M$a;->t:I

    iget-object v7, v4, LZ/M;->u:LZ/L;

    iget-object v7, v7, LZ/Z;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, LZ/M$a$a;->z:Ljava/lang/Object;

    iput-object v5, p0, LZ/M$a$a;->u:LZ/M$a;

    iput-object v4, p0, LZ/M$a$a;->v:LZ/M;

    iput-object v3, p0, LZ/M$a$a;->w:[J

    iput p1, p0, LZ/M$a$a;->x:I

    iput v2, p0, LZ/M$a$a;->y:I

    invoke-virtual {v6, p0, v1}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
