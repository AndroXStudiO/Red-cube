.class public final Lq2/y;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3"
    f = "DataStoreImpl.kt"
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/l<",
        "LAa/e<",
        "-",
        "Lwa/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Ljava/io/Serializable;

.field public u:I

.field public final synthetic v:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LLa/C;


# direct methods
.method public constructor <init>(LLa/E;Lq2/l;LLa/C;LAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Ljava/lang/Object;",
            ">;",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;",
            "LLa/C;",
            "LAa/e<",
            "-",
            "Lq2/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/y;->v:LLa/E;

    iput-object p2, p0, Lq2/y;->w:Lq2/l;

    iput-object p3, p0, Lq2/y;->x:LLa/C;

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

    new-instance v0, Lq2/y;

    iget-object v1, p0, Lq2/y;->w:Lq2/l;

    iget-object v2, p0, Lq2/y;->x:LLa/C;

    iget-object v3, p0, Lq2/y;->v:LLa/E;

    invoke-direct {v0, v3, v1, v2, p1}, Lq2/y;-><init>(LLa/E;Lq2/l;LLa/C;LAa/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LAa/e;

    invoke-virtual {p0, p1}, Lq2/y;->create(LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/y;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, v0}, Lq2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/y;->u:I

    iget-object v2, p0, Lq2/y;->x:LLa/C;

    iget-object v3, p0, Lq2/y;->v:LLa/E;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lq2/y;->w:Lq2/l;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lq2/y;->t:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, LLa/C;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq2/y;->t:Ljava/io/Serializable;

    check-cast v1, LLa/C;

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq2/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq2/y;->t:Ljava/io/Serializable;

    check-cast v1, LLa/E;

    :try_start_1
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq2/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, p0, Lq2/y;->t:Ljava/io/Serializable;

    iput v7, p0, Lq2/y;->u:I

    invoke-virtual {v6, p0}, Lq2/l;->j(LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_0
    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    invoke-virtual {v6}, Lq2/l;->h()Lq2/H;

    move-result-object p1

    iput-object v2, p0, Lq2/y;->t:Ljava/io/Serializable;

    iput v5, p0, Lq2/y;->u:I

    invoke-interface {p1}, Lq2/H;->e()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LLa/C;->t:I
    :try_end_2
    .catch Lq2/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, v3, LLa/E;->t:Ljava/lang/Object;

    iput-object v2, p0, Lq2/y;->t:Ljava/io/Serializable;

    iput v4, p0, Lq2/y;->u:I

    invoke-virtual {v6, p1, v7, p0}, Lq2/l;->k(Ljava/lang/Object;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, LLa/C;->t:I

    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
