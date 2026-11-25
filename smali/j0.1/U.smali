.class public final Lj0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public final a:LZ/I;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(LRa/d;Li0/j;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Li0/j;->a:LI0/s;

    iget v0, p1, LRa/b;->t:I

    if-ltz v0, :cond_6

    iget v1, p2, LI0/s;->a:I

    add-int/lit8 v1, v1, -0x1

    iget p1, p1, LRa/b;->u:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, LZ/U;->a:LZ/I;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/U;->a:LZ/I;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lj0/U;->b:[Ljava/lang/Object;

    iput p1, p0, Lj0/U;->c:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lj0/U;->b:[Ljava/lang/Object;

    iput v0, p0, Lj0/U;->c:I

    new-instance v2, LZ/I;

    invoke-direct {v2, v1}, LZ/I;-><init>(I)V

    invoke-virtual {p2, v0}, LI0/s;->b(I)V

    invoke-virtual {p2, p1}, LI0/s;->b(I)V

    if-lt p1, v0, :cond_5

    iget-object p2, p2, LI0/s;->b:Ljava/lang/Object;

    check-cast p2, LA0/c;

    invoke-static {v0, p2}, LG1/a;->f(ILA0/c;)I

    move-result v1

    iget-object v3, p2, LA0/c;->t:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lj0/f;

    iget v3, v3, Lj0/f;->a:I

    :goto_0
    if-gt v3, p1, :cond_4

    iget-object v4, p2, LA0/c;->t:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lj0/f;

    iget-object v5, v4, Lj0/f;->c:Li0/h;

    invoke-interface {v5}, Lj0/j$a;->getKey()LKa/l;

    move-result-object v5

    iget v6, v4, Lj0/f;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Lj0/f;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_3

    :goto_1
    if-eqz v5, :cond_1

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    new-instance v9, Lj0/d;

    invoke-direct {v9, v7}, Lj0/d;-><init>(I)V

    :cond_2
    invoke-virtual {v2, v7, v9}, LZ/I;->h(ILjava/lang/Object;)V

    iget-object v10, p0, Lj0/U;->b:[Ljava/lang/Object;

    iget v11, p0, Lj0/U;->c:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, Lwa/A;->a:Lwa/A;

    iget v4, v4, Lj0/f;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lj0/U;->a:LZ/I;

    return-void

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj0/U;->a:LZ/I;

    invoke-virtual {v0, p1}, LZ/T;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, LZ/T;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
