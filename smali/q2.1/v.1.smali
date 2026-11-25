.class public final Lq2/v;
.super LCa/i;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation runtime LCa/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/i;",
        "LKa/p<",
        "Ljava/lang/Boolean;",
        "LAa/e<",
        "-",
        "Lwa/j<",
        "+",
        "Lq2/S<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Throwable;

.field public u:I

.field public synthetic v:Z

.field public final synthetic w:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lq2/l;ILAa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l<",
            "Ljava/lang/Object;",
            ">;I",
            "LAa/e<",
            "-",
            "Lq2/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/v;->w:Lq2/l;

    iput p2, p0, Lq2/v;->x:I

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

    new-instance v0, Lq2/v;

    iget-object v1, p0, Lq2/v;->w:Lq2/l;

    iget v2, p0, Lq2/v;->x:I

    invoke-direct {v0, v1, v2, p2}, Lq2/v;-><init>(Lq2/l;ILAa/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lq2/v;->v:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LAa/e;

    invoke-virtual {p0, p1, p2}, Lq2/v;->create(Ljava/lang/Object;LAa/e;)LAa/e;

    move-result-object p1

    check-cast p1, Lq2/v;

    sget-object p2, Lwa/A;->a:Lwa/A;

    invoke-virtual {p1, p2}, Lq2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LBa/a;->t:LBa/a;

    iget v1, p0, Lq2/v;->u:I

    iget-object v2, p0, Lq2/v;->w:Lq2/l;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lq2/v;->v:Z

    iget-object v1, p0, Lq2/v;->t:Ljava/lang/Throwable;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lq2/v;->v:Z

    :try_start_0
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lq2/v;->v:Z

    :try_start_1
    iput-boolean v1, p0, Lq2/v;->v:Z

    iput v4, p0, Lq2/v;->u:I

    invoke-static {v2, v1, p0}, Lq2/l;->g(Lq2/l;ZLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lq2/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lq2/l;->h()Lq2/H;

    move-result-object v2

    iput-object p1, p0, Lq2/v;->t:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lq2/v;->v:Z

    iput v3, p0, Lq2/v;->u:I

    invoke-interface {v2}, Lq2/H;->e()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget v0, p0, Lq2/v;->x:I

    move v5, v1

    move-object v1, p1

    move p1, v0

    move v0, v5

    :goto_4
    new-instance v2, Lq2/J;

    invoke-direct {v2, p1, v1}, Lq2/J;-><init>(ILjava/lang/Throwable;)V

    move v1, v0

    move-object p1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lwa/j;

    invoke-direct {v1, p1, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
