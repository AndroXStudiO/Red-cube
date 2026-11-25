.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/b$a;,
        Lu1/b$b;,
        Lu1/b$c;
    }
.end annotation


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/b$c<",
            "+",
            "Lu1/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu1/w;->a:LF/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    sget-object v0, Lxa/w;->t:Lxa/w;

    if-eqz p1, :cond_0

    move-object p3, v0

    :cond_0
    sget-object p1, Lu1/c;->a:Lu1/b;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p3, p2}, Lu1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lxa/w;->t:Lxa/w;

    invoke-direct {p0, p1, v0}, Lu1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lu1/b$c<",
            "+",
            "Lu1/b$a;",
            ">;>;)V"
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lu1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu1/b$c<",
            "+",
            "Lu1/b$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->t:Ljava/util/List;

    iput-object p2, p0, Lu1/b;->u:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/b$c;

    iget-object v6, v5, Lu1/b$c;->a:Ljava/lang/Object;

    instance-of v7, v6, Lu1/z;

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v6, v6, Lu1/q;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    :cond_5
    iput-object v3, p0, Lu1/b;->v:Ljava/util/ArrayList;

    iput-object v4, p0, Lu1/b;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    new-instance p1, Lu1/b$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, p1}, Lxa/u;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lxa/u;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/b$c;

    iget v1, v1, Lu1/b$c;->c:I

    sget v2, LZ/k;->a:I

    new-instance v2, LZ/B;

    invoke-direct {v2, v0}, LZ/B;-><init>(I)V

    invoke-virtual {v2, v1}, LZ/B;->b(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v0

    :goto_3
    if-ge v3, v1, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/b$c;

    :goto_4
    iget v5, v2, LZ/j;->b:I

    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    iget-object v6, v2, LZ/j;->a:[I

    add-int/lit8 v7, v5, -0x1

    aget v6, v6, v7

    iget v7, v4, Lu1/b$c;->b:I

    if-lt v7, v6, :cond_8

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, LZ/B;->e(I)V

    goto :goto_4

    :cond_8
    iget v5, v4, Lu1/b$c;->c:I

    if-gt v5, v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Paragraph overlap not allowed, end "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LA1/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string p1, "IntList is empty."

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->I(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget v4, v4, Lu1/b$c;->c:I

    invoke-virtual {v2, v4}, LZ/B;->b(I)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(II)Lu1/b;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x29

    const-string v4, "start ("

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be less or equal to end ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LA1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lu1/b;->u:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne p2, v5, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lu1/c;->a:Lu1/b;

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be less than or equal to end ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LA1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lu1/b;->t:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/b$c;

    iget v7, v6, Lu1/b$c;->b:I

    iget v8, v6, Lu1/b$c;->c:I

    invoke-static {p1, p2, v7, v8}, Lu1/c;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lu1/b$c;

    iget v9, v6, Lu1/b$c;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    iget-object v10, v6, Lu1/b$c;->d:Ljava/lang/String;

    iget-object v6, v6, Lu1/b$c;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v9, v8, v10}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    const/4 v4, 0x0

    :cond_7
    new-instance p1, Lu1/b;

    invoke-direct {p1, v4, v2}, Lu1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/b;

    iget-object v1, p1, Lu1/b;->u:Ljava/lang/String;

    iget-object v3, p0, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu1/b;->t:Ljava/util/List;

    iget-object p1, p1, Lu1/b;->t:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/b;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu1/b;->a(II)Lu1/b;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/b;->u:Ljava/lang/String;

    return-object v0
.end method
