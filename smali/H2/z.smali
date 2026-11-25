.class public LH2/z;
.super LH2/w;
.source "00AC.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/w;",
        "Ljava/lang/Iterable<",
        "LH2/w;",
        ">;",
        "LMa/a;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final y:Landroidx/navigation/internal/m;


# direct methods
.method public constructor <init>(LH2/B;)V
    .locals 0

    invoke-direct {p0, p1}, LH2/w;-><init>(LH2/H;)V

    new-instance p1, Landroidx/navigation/internal/m;

    invoke-direct {p1, p0}, Landroidx/navigation/internal/m;-><init>(LH2/z;)V

    iput-object p1, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, LH2/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LH2/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    iget-object v1, v0, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v1}, LZ/i0;->l()I

    move-result v1

    check-cast p1, LH2/z;

    iget-object p1, p1, LH2/z;->y:Landroidx/navigation/internal/m;

    iget-object v2, p1, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v2}, LZ/i0;->l()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, v0, Landroidx/navigation/internal/m;->c:I

    iget v2, p1, Landroidx/navigation/internal/m;->c:I

    if-ne v1, v2, :cond_4

    const-string v1, "<this>"

    iget-object v0, v0, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LZ/l0;

    invoke-direct {v1, v0}, LZ/l0;-><init>(LZ/i0;)V

    invoke-static {v1}, Lbc/k;->U(Ljava/util/Iterator;)Lbc/h;

    move-result-object v0

    check-cast v0, Lbc/a;

    invoke-virtual {v0}, Lbc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/w;

    iget-object v2, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v2, v2, Landroidx/navigation/internal/k;->d:I

    iget-object v3, p1, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v3, v2}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LH2/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(LB1/a;)LH2/w$b;
    .locals 4

    invoke-super {p0, p1}, LH2/w;->g(LB1/a;)LH2/w$b;

    move-result-object v0

    iget-object v1, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/navigation/internal/m;->a:LH2/z;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3, v2}, Landroidx/navigation/internal/m;->d(LH2/w$b;LB1/a;ZLH2/w;)LH2/w$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v1, v0, Landroidx/navigation/internal/m;->c:I

    iget-object v0, v0, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v0}, LZ/i0;->l()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, LZ/i0;->h(I)I

    move-result v4

    invoke-virtual {v0, v3}, LZ/i0;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/w;

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v5}, LH2/w;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(LB1/a;LH2/w;)LH2/w$b;
    .locals 3

    const-string v0, "lastVisited"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, LH2/w;->g(LB1/a;)LH2/w$b;

    move-result-object v0

    iget-object v1, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, p2}, Landroidx/navigation/internal/m;->d(LH2/w$b;LB1/a;ZLH2/w;)LH2/w$b;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LH2/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/navigation/internal/l;

    invoke-direct {v1, v0}, Landroidx/navigation/internal/l;-><init>(Landroidx/navigation/internal/m;)V

    return-object v1
.end method

.method public final k(Ljava/lang/String;ZLH2/w;)LH2/w$b;
    .locals 7

    const-string v0, "route"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lastVisited"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/navigation/internal/m;->a:LH2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LH2/w;->u:Landroidx/navigation/internal/k;

    invoke-virtual {v1, p1}, Landroidx/navigation/internal/k;->a(Ljava/lang/String;)LH2/w$b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LH2/z;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v4, v3

    check-cast v4, Landroidx/navigation/internal/l;

    invoke-virtual {v4}, Landroidx/navigation/internal/l;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroidx/navigation/internal/l;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/w;

    invoke-static {v4, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v4, LH2/z;

    if-eqz v5, :cond_2

    check-cast v4, LH2/z;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v0}, LH2/z;->k(Ljava/lang/String;ZLH2/w;)LH2/w$b;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LH2/w;->u:Landroidx/navigation/internal/k;

    invoke-virtual {v4, p1}, Landroidx/navigation/internal/k;->a(Ljava/lang/String;)LH2/w$b;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lxa/u;->P(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LH2/w$b;

    iget-object v3, v0, LH2/w;->v:LH2/z;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v3, p3}, LH2/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2, v0}, LH2/z;->k(Ljava/lang/String;ZLH2/w;)LH2/w$b;

    move-result-object v6

    :cond_4
    filled-new-array {v1, v2, v6}, [LH2/w$b;

    move-result-object p1

    invoke-static {p1}, Lxa/m;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->P(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LH2/w$b;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LH2/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/z;->y:Landroidx/navigation/internal/m;

    iget-object v2, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/internal/m;->b(Ljava/lang/String;Z)LH2/w;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget v2, v1, Landroidx/navigation/internal/m;->c:I

    invoke-virtual {v1, v2}, Landroidx/navigation/internal/m;->a(I)LH2/w;

    move-result-object v2

    :cond_2
    const-string v3, " startDestination="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    iget-object v2, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v2, v1, Landroidx/navigation/internal/m;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/navigation/internal/m;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "00AC.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LH2/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
