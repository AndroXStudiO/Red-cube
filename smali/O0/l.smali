.class public final LO0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/H;


# instance fields
.field public a:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "LU0/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:LR0/H;


# virtual methods
.method public final a(LU0/b;)V
    .locals 1

    iget-object v0, p0, LO0/l;->b:LR0/H;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LR0/H;->a(LU0/b;)V

    :cond_0
    return-void
.end method

.method public final b()LU0/b;
    .locals 3

    iget-object v0, p0, LO0/l;->b:LR0/H;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, LR0/H;->b()LU0/b;

    move-result-object v0

    iget-object v1, p0, LO0/l;->a:LZ/J;

    if-nez v1, :cond_1

    sget-object v1, LZ/W;->a:[Ljava/lang/Object;

    new-instance v1, LZ/J;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LZ/J;-><init>(I)V

    invoke-virtual {v1, v0}, LZ/J;->g(Ljava/lang/Object;)V

    iput-object v1, p0, LO0/l;->a:LZ/J;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, LZ/J;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LO0/l;->a:LZ/J;

    if-eqz v0, :cond_1

    iget-object v1, v0, LZ/V;->a:[Ljava/lang/Object;

    iget v2, v0, LZ/V;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, LU0/b;

    invoke-virtual {p0, v4}, LO0/l;->a(LU0/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ/J;->i()V

    :cond_1
    return-void
.end method
