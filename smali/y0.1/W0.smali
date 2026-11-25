.class public final Ly0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/d;
.implements Ljava/lang/Iterable;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ0/d;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly0/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ly0/a;",
            "Ly0/T;",
            ">;"
        }
    .end annotation
.end field

.field public D:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "LZ/D;",
            ">;"
        }
    .end annotation
.end field

.field public t:[I

.field public u:I

.field public v:[Ljava/lang/Object;

.field public w:I

.field public x:I

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Ly0/W0;->t:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ly0/W0;->v:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/W0;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/W0;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Ly0/a;)I
    .locals 1

    iget-boolean v0, p0, Ly0/W0;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ly0/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Ly0/A0;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p1, Ly0/a;->a:I

    return p1
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly0/W0;->C:Ljava/util/HashMap;

    return-void
.end method

.method public final g()Ly0/V0;
    .locals 2

    iget-boolean v0, p0, Ly0/W0;->z:Z

    if-nez v0, :cond_0

    iget v0, p0, Ly0/W0;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly0/W0;->x:I

    new-instance v0, Ly0/V0;

    invoke-direct {v0, p0}, Ly0/V0;-><init>(Ly0/W0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ly0/Z0;
    .locals 2

    iget-boolean v0, p0, Ly0/W0;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ly0/W0;->x:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/W0;->z:Z

    iget v1, p0, Ly0/W0;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Ly0/W0;->A:I

    new-instance v0, Ly0/Z0;

    invoke-direct {v0, p0}, Ly0/Z0;-><init>(Ly0/W0;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly0/S;

    const/4 v1, 0x0

    iget v2, p0, Ly0/W0;->u:I

    invoke-direct {v0, p0, v1, v2}, Ly0/S;-><init>(Ly0/W0;II)V

    return-object v0
.end method

.method public final k(Ly0/a;)Z
    .locals 3

    invoke-virtual {p1}, Ly0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/W0;->B:Ljava/util/ArrayList;

    iget v1, p1, Ly0/a;->a:I

    iget v2, p0, Ly0/W0;->u:I

    invoke-static {v0, v1, v2}, Ly0/Y0;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ly0/W0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Ly0/T;
    .locals 4

    iget-object v0, p0, Ly0/W0;->C:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Ly0/W0;->z:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Ly0/W0;->u:I

    if-ge p1, v2, :cond_1

    iget-object v3, p0, Ly0/W0;->B:Ljava/util/ArrayList;

    invoke-static {v3, p1, v2}, Ly0/Y0;->e(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/T;

    return-object p1

    :cond_2
    return-object v1
.end method
