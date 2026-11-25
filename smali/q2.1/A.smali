.class public final Lq2/A;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2"
    f = "DataStoreImpl.kt"
    l = {
        0x14a,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LAa/h;

.field public final synthetic x:LCa/i;


# direct methods
.method public constructor <init>(Lq2/l;LAa/h;LKa/p;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;",
            "LAa/h;",
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
            "Lq2/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/A;->v:Lq2/l;

    iput-object p2, p0, Lq2/A;->w:LAa/h;

    check-cast p3, LCa/i;

    iput-object p3, p0, Lq2/A;->x:LCa/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LCa/i;-><init>(ILAa/e;)V

    return-void
.end method


# virtual methods
.method public final create(LAa/e;)LAa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/e<",
            "*>;)",
            "LAa/e<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq2/A;

    iget-object v1, p0, Lq2/A;->x:LCa/i;

    iget-object v2, p0, Lq2/A;->v:Lq2/l;

    iget-object v3, p0, Lq2/A;->w:LAa/h;

    invoke-direct {v0, v2, v3, v1, p1}, Lq2/A;-><init>(Lq2/l;LAa/h;LKa/p;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lq2/A;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/A;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lq2/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/A;->u:I

    iget-object v2, p0, Lq2/A;->v:Lq2/l;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lq2/A;->t:Ljava/lang/Object;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/A;->t:Ljava/lang/Object;

    check-cast v1, Lq2/c;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v5, p0, Lq2/A;->u:I

    invoke-static {v2, v5, p0}, Lq2/l;->g(Lq2/l;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lq2/c;

    new-instance p1, Lq2/A$a;

    iget-object v6, p0, Lq2/A;->x:LCa/i;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v1, v7}, Lq2/A$a;-><init>(LKa/p;Lq2/c;LAa/e;)V

    iput-object v1, p0, Lq2/A;->t:Ljava/lang/Object;

    iput v4, p0, Lq2/A;->u:I

    iget-object v4, p0, Lq2/A;->w:LAa/h;

    invoke-static {v4, p1, p0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v1, Lq2/c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v1, Lq2/c;->c:I

    if-ne v4, v6, :cond_8

    iget-object v1, v1, Lq2/c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, Lq2/A;->t:Ljava/lang/Object;

    iput v3, p0, Lq2/A;->u:I

    invoke-virtual {v2, p1, v5, p0}, Lq2/l;->k(Ljava/lang/Object;ZLCa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
