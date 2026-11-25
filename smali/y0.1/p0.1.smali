.class public final Ly0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final t:Ly0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/c<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final u:I

.field public v:I


# direct methods
.method public constructor <init>(Ly0/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/c<",
            "TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p0;->t:Ly0/c;

    iput p2, p0, Ly0/p0;->u:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0}, Ly0/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;LKa/p;)V
    .locals 1

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0, p1, p2}, Ly0/c;->b(Ljava/lang/Object;LKa/p;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Ly0/p0;->v:I

    if-nez v0, :cond_0

    iget v0, p0, Ly0/p0;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0, p1, p2}, Ly0/c;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Ly0/p0;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly0/p0;->v:I

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0, p1}, Ly0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0}, Ly0/c;->f()V

    return-void
.end method

.method public final g(III)V
    .locals 1

    iget v0, p0, Ly0/p0;->v:I

    if-nez v0, :cond_0

    iget v0, p0, Ly0/p0;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0, p1, p2, p3}, Ly0/c;->g(III)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget v0, p0, Ly0/p0;->v:I

    if-nez v0, :cond_0

    iget v0, p0, Ly0/p0;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0, p1, p2}, Ly0/c;->h(II)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Ly0/p0;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Ly0/p0;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly0/p0;->v:I

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0}, Ly0/c;->i()V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget v0, p0, Ly0/p0;->v:I

    if-nez v0, :cond_0

    iget v0, p0, Ly0/p0;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Ly0/p0;->t:Ly0/c;

    invoke-interface {v0, p1, p2}, Ly0/c;->j(ILjava/lang/Object;)V

    return-void
.end method
