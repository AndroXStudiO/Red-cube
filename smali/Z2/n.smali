.class public final LZ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Landroid/util/SparseArray<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/b<",
            "LZ2/n$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lrc/e;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "elementSerializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ2/n$a;->Companion:LZ2/n$a$b;

    invoke-virtual {v0, p1}, LZ2/n$a$b;->serializer(Lpc/b;)Lpc/b;

    move-result-object p1

    iput-object p1, p0, LZ2/n;->a:Lpc/b;

    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object p1

    iput-object p1, p0, LZ2/n;->b:Lrc/e;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    iget-object v0, p0, LZ2/n;->b:Lrc/e;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LZ2/n;->a:Lpc/b;

    check-cast v0, Lpc/a;

    invoke-virtual {p1, v0}, LC7/c;->h0(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ2/n$a;

    iget-object v0, p1, LZ2/n$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, LZ2/n$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    iget-object p1, p1, LZ2/n$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Landroid/util/SparseArray;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, LZ2/n$a;

    invoke-direct {p2, v1, v3}, LZ2/n$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, LZ2/n;->a:Lpc/b;

    check-cast v0, Lpc/f;

    invoke-virtual {p1, v0, p2}, LC7/c;->x0(Lpc/f;Ljava/lang/Object;)V

    return-void
.end method
