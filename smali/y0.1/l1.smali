.class public final Ly0/l1;
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

.field public final v:Ly0/T;

.field public final w:I

.field public x:I


# direct methods
.method public constructor <init>(Ly0/W0;ILy0/T;LC7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/l1;->t:Ly0/W0;

    iput p2, p0, Ly0/l1;->u:I

    iput-object p3, p0, Ly0/l1;->v:Ly0/T;

    iget p1, p1, Ly0/W0;->A:I

    iput p1, p0, Ly0/l1;->w:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Ly0/l1;->v:Ly0/T;

    iget-object v0, v0, Ly0/T;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Ly0/l1;->x:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly0/l1;->v:Ly0/T;

    iget-object v0, v0, Ly0/T;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Ly0/l1;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly0/l1;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ly0/a;

    iget-object v2, p0, Ly0/l1;->t:Ly0/W0;

    if-eqz v1, :cond_1

    new-instance v1, Ly0/X0;

    check-cast v0, Ly0/a;

    iget v0, v0, Ly0/a;->a:I

    iget v3, p0, Ly0/l1;->w:I

    invoke-direct {v1, v2, v0, v3}, Ly0/X0;-><init>(Ly0/W0;II)V

    return-object v1

    :cond_1
    instance-of v1, v0, Ly0/T;

    if-eqz v1, :cond_2

    new-instance v1, Ly0/m1;

    check-cast v0, Ly0/T;

    new-instance v3, Ly0/P0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LC7/c;-><init>(I)V

    iget v4, p0, Ly0/l1;->u:I

    invoke-direct {v1, v2, v4, v0, v3}, Ly0/m1;-><init>(Ly0/W0;ILy0/T;Ly0/P0;)V

    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Ly0/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
