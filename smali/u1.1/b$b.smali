.class public final Lu1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/b$b$a;
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/StringBuilder;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lu1/b$b;->t:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/b$b;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lu1/b$b;->a(Lu1/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/b;)V
    .locals 9

    iget-object v0, p0, Lu1/b$b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lu1/b;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/b$c;

    iget-object v4, p0, Lu1/b$b;->u:Ljava/util/ArrayList;

    new-instance v5, Lu1/b$b$a;

    iget-object v6, v3, Lu1/b$c;->a:Ljava/lang/Object;

    iget v7, v3, Lu1/b$c;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Lu1/b$c;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Lu1/b$c;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Lu1/b$b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lu1/b$b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    instance-of v0, p1, Lu1/b;

    if-eqz v0, :cond_0

    check-cast p1, Lu1/b;

    invoke-virtual {p0, p1}, Lu1/b$b;->a(Lu1/b;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lu1/b$b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    instance-of v0, p1, Lu1/b;

    iget-object v1, p0, Lu1/b$b;->t:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    check-cast p1, Lu1/b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1}, Lu1/c;->a(Lu1/b;IILH2/r;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/b$c;

    iget-object v2, p0, Lu1/b$b;->u:Ljava/util/ArrayList;

    new-instance v3, Lu1/b$b$a;

    iget-object v4, v1, Lu1/b$c;->a:Ljava/lang/Object;

    iget v5, v1, Lu1/b$c;->b:I

    add-int/2addr v5, v0

    iget v6, v1, Lu1/b$c;->c:I

    add-int/2addr v6, v0

    iget-object v1, v1, Lu1/b$c;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lu1/b$b$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b()Lu1/b;
    .locals 11

    iget-object v0, p0, Lu1/b$b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu1/b$b;->u:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/b$b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget v8, v6, Lu1/b$b$a;->c:I

    const/high16 v9, -0x80000000

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    :goto_1
    if-eq v7, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "Item.end should be set first"

    invoke-static {v8}, LA1/a;->b(Ljava/lang/String;)V

    :goto_2
    new-instance v8, Lu1/b$c;

    iget-object v9, v6, Lu1/b$b$a;->a:Ljava/lang/Object;

    iget v10, v6, Lu1/b$b$a;->b:I

    iget-object v6, v6, Lu1/b$b$a;->d:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v7, v6}, Lu1/b$c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lu1/b;

    invoke-direct {v0, v1, v3}, Lu1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
