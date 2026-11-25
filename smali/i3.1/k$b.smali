.class public final Li3/k$b;
.super Li3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Li3/k;


# virtual methods
.method public final c(Li3/f;)V
    .locals 2

    iget-object v0, p0, Li3/k$b;->a:Li3/k;

    iget v1, v0, Li3/k;->V:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Li3/k;->V:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li3/k;->W:Z

    invoke-virtual {v0}, Li3/f;->s()V

    :cond_0
    invoke-virtual {p1, p0}, Li3/f;->D(Li3/f$d;)Li3/f;

    return-void
.end method

.method public final g(Li3/f;)V
    .locals 1

    iget-object p1, p0, Li3/k$b;->a:Li3/k;

    iget-boolean v0, p1, Li3/k;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li3/f;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Li3/k;->W:Z

    :cond_0
    return-void
.end method
