.class public final Lq2/l$a;
.super LLb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LKa/p<",
            "-",
            "Lq2/G<",
            "TT;>;-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LKa/p<",
            "-",
            "Lq2/G<",
            "TT;>;-",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/l$a;->d:Lq2/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLb/a;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq2/l$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(LCa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq2/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq2/i;

    iget v1, v0, Lq2/i;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/i;

    invoke-direct {v0, p0, p1}, Lq2/i;-><init>(Lq2/l$a;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lq2/i;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq2/i;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lq2/i;->t:Lq2/l$a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lq2/i;->t:Lq2/l$a;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/l$a;->c:Ljava/util/List;

    iget-object v2, p0, Lq2/l$a;->d:Lq2/l;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lq2/l;->h()Lq2/H;

    move-result-object p1

    new-instance v4, Lq2/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lq2/k;-><init>(Lq2/l;Lq2/l$a;LAa/e;)V

    iput-object p0, v0, Lq2/i;->t:Lq2/l$a;

    iput v3, v0, Lq2/i;->w:I

    invoke-interface {p1, v4, v0}, Lq2/H;->b(LKa/l;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lq2/c;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Lq2/i;->t:Lq2/l$a;

    iput v4, v0, Lq2/i;->w:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, Lq2/l;->g(Lq2/l;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Lq2/c;

    :goto_5
    iget-object v0, v0, Lq2/l$a;->d:Lq2/l;

    iget-object v0, v0, Lq2/l;->A:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->d(Lq2/S;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
