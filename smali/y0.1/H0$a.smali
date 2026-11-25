.class public final Ly0/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly0/Z0;Ljava/util/List;Ly0/I0;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/a;

    invoke-virtual {p0, v2}, Ly0/Z0;->c(Ly0/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Ly0/Z0;->r(I)I

    move-result v3

    iget-object v4, p0, Ly0/Z0;->b:[I

    invoke-virtual {p0, v4, v3}, Ly0/Z0;->O([II)I

    move-result v3

    iget-object v4, p0, Ly0/Z0;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ly0/Z0;->r(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Ly0/Z0;->g([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ly0/Z0;->h(I)I

    move-result v2

    iget-object v3, p0, Ly0/Z0;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Ly0/i$a;->a:Ly0/i$a$a;

    :goto_1
    instance-of v3, v2, Ly0/H0;

    if-eqz v3, :cond_1

    check-cast v2, Ly0/H0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Ly0/H0;->a:Ly0/I0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
