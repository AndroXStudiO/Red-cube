.class public final LZ/b0$a;
.super LCa/h;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/b0;->iterator()Ljava/util/Iterator;
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
.field public u:[Ljava/lang/Object;

.field public v:[J

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LZ/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/b0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/b0;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/b0<",
            "TE;>;",
            "LAa/e<",
            "-",
            "LZ/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/b0$a;->z:LZ/b0;

    invoke-direct {p0, p2}, LCa/h;-><init>(LAa/e;)V

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

    new-instance v0, LZ/b0$a;

    iget-object v1, p0, LZ/b0$a;->z:LZ/b0;

    invoke-direct {v0, v1, p2}, LZ/b0$a;-><init>(LZ/b0;LAa/e;)V

    iput-object p1, v0, LZ/b0$a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/j;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, LZ/b0$a;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, LZ/b0$a;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, LZ/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, LZ/b0$a;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LZ/b0$a;->w:I

    iget-object v3, p0, LZ/b0$a;->v:[J

    iget-object v4, p0, LZ/b0$a;->u:[Ljava/lang/Object;

    iget-object v5, p0, LZ/b0$a;->y:Ljava/lang/Object;

    check-cast v5, Lbc/j;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZ/b0$a;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbc/j;

    iget-object p1, p0, LZ/b0$a;->z:LZ/b0;

    iget-object p1, p1, LZ/b0;->t:LZ/L;

    iget-object v4, p1, LZ/Z;->b:[Ljava/lang/Object;

    iget-object v3, p1, LZ/Z;->c:[J

    iget v1, p1, LZ/Z;->e:I

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    aget-wide v6, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    aget-object v1, v4, v1

    iput-object v5, p0, LZ/b0$a;->y:Ljava/lang/Object;

    iput-object v4, p0, LZ/b0$a;->u:[Ljava/lang/Object;

    iput-object v3, p0, LZ/b0$a;->v:[J

    iput p1, p0, LZ/b0$a;->w:I

    iput v2, p0, LZ/b0$a;->x:I

    invoke-virtual {v5, p0, v1}, Lbc/j;->a(LAa/e;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
