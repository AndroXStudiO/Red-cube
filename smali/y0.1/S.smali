.class public final Ly0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public final t:Ly0/W0;

.field public final u:I

.field public v:I

.field public final w:I


# direct methods
.method public constructor <init>(Ly0/W0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/S;->t:Ly0/W0;

    iput p3, p0, Ly0/S;->u:I

    iput p2, p0, Ly0/S;->v:I

    iget p2, p1, Ly0/W0;->A:I

    iput p2, p0, Ly0/S;->w:I

    iget-boolean p1, p1, Ly0/W0;->z:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ly0/Y0;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ly0/S;->v:I

    iget v1, p0, Ly0/S;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly0/S;->t:Ly0/W0;

    iget v1, v0, Ly0/W0;->A:I

    iget v2, p0, Ly0/S;->w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Ly0/Y0;->f()V

    :cond_0
    iget v1, p0, Ly0/S;->v:I

    iget-object v3, v0, Ly0/W0;->t:[I

    invoke-static {v3, v1}, Ly0/Y0;->a([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Ly0/S;->v:I

    new-instance v3, Ly0/X0;

    invoke-direct {v3, v0, v1, v2}, Ly0/X0;-><init>(Ly0/W0;II)V

    return-object v3
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
