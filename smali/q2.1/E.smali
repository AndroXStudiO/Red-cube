.class public final Lq2/E;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Lq2/Y<",
        "Ljava/lang/Object;",
        ">;",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:LLa/C;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LLa/C;

.field public final synthetic x:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(LLa/C;Lq2/l;Ljava/lang/Object;ZLAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/C;",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "LAa/e<",
            "-",
            "Lq2/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/E;->w:LLa/C;

    iput-object p2, p0, Lq2/E;->x:Lq2/l;

    iput-object p3, p0, Lq2/E;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Lq2/E;->z:Z

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

    new-instance v0, Lq2/E;

    iget-object v1, p0, Lq2/E;->w:LLa/C;

    iget-object v2, p0, Lq2/E;->x:Lq2/l;

    iget-object v3, p0, Lq2/E;->y:Ljava/lang/Object;

    iget-boolean v4, p0, Lq2/E;->z:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq2/E;-><init>(LLa/C;Lq2/l;Ljava/lang/Object;ZLAa/e;)V

    iput-object p1, v0, Lq2/E;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2/Y;

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq2/E;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/E;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq2/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/E;->u:I

    iget-object v2, p0, Lq2/E;->w:LLa/C;

    iget-object v3, p0, Lq2/E;->y:Ljava/lang/Object;

    iget-object v4, p0, Lq2/E;->x:Lq2/l;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/E;->t:LLa/C;

    iget-object v6, p0, Lq2/E;->v:Ljava/lang/Object;

    check-cast v6, Lq2/Y;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/E;->v:Ljava/lang/Object;

    check-cast p1, Lq2/Y;

    invoke-virtual {v4}, Lq2/l;->h()Lq2/H;

    move-result-object v1

    iput-object p1, p0, Lq2/E;->v:Ljava/lang/Object;

    iput-object v2, p0, Lq2/E;->t:LLa/C;

    iput v6, p0, Lq2/E;->u:I

    invoke-interface {v1}, Lq2/H;->c()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LLa/C;->t:I

    const/4 p1, 0x0

    iput-object p1, p0, Lq2/E;->v:Ljava/lang/Object;

    iput-object p1, p0, Lq2/E;->t:LLa/C;

    iput v5, p0, Lq2/E;->u:I

    invoke-interface {v6, v3, p0}, Lq2/Y;->b(Ljava/lang/Object;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lq2/E;->z:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, Lq2/l;->A:Landroidx/room/o;

    new-instance v0, Lq2/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget v2, v2, LLa/C;->t:I

    invoke-direct {v0, v1, v2, v3}, Lq2/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/room/o;->d(Lq2/S;)V

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
