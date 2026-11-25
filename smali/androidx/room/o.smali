.class public final Landroidx/room/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq2/V;->b:Lq2/V;

    invoke-static {v0}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/o;->a:Lic/M;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/o;->a:Lic/M;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/E$b;LCa/c;)V
    .locals 4

    instance-of v0, p2, Landroidx/room/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/n;

    iget v1, v0, Landroidx/room/n;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/n;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/n;

    invoke-direct {v0, p0, p2}, Landroidx/room/n;-><init>(Landroidx/room/o;LCa/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/n;->t:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v1, v0, Landroidx/room/n;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    new-instance p1, Le3/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v2, v0, Landroidx/room/n;->v:I

    iget-object p2, p0, Landroidx/room/o;->a:Lic/M;

    invoke-virtual {p2, p1, v0}, Lic/M;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lq2/S;
    .locals 1

    iget-object v0, p0, Landroidx/room/o;->a:Lic/M;

    invoke-virtual {v0}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/S;

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 7

    const-string v0, "tableIds"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/room/o;->a:Lic/M;

    invoke-virtual {v0}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [I

    array-length v3, v2

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget v6, v2, v5

    :goto_1
    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ljc/s;->a:LA/d;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1, v4}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method public d(Lq2/S;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/room/o;->a:Lic/M;

    invoke-virtual {v0}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq2/S;

    instance-of v3, v2, Lq2/J;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lq2/V;->b:Lq2/V;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lq2/c;

    if-eqz v3, :cond_3

    iget v3, v2, Lq2/S;->a:I

    iget v4, p1, Lq2/S;->a:I

    if-le v4, v3, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lq2/F;

    if-eqz v3, :cond_7

    :cond_4
    :goto_2
    sget-object v3, Ljc/s;->a:LA/d;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v1, v2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_7
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
