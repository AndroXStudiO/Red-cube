.class public final LH2/A;
.super LH2/x;
.source "009F.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/x<",
        "LH2/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LH2/I;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LH2/I;Ljava/lang/String;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, LH2/B;

    invoke-static {v0}, LH2/I$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "009F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LH2/x;-><init>(LH2/H;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH2/A;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LH2/A;->g:LH2/I;

    iput-object p2, p0, LH2/A;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()LH2/z;
    .locals 10

    invoke-super {p0}, LH2/x;->a()LH2/w;

    move-result-object v0

    check-cast v0, LH2/z;

    iget-object v1, p0, LH2/A;->i:Ljava/util/ArrayList;

    const-string v2, "nodes"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/w;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v5, v4, Landroidx/navigation/internal/k;->d:I

    iget-object v6, v4, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    if-nez v5, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v7, v2, Landroidx/navigation/internal/m;->a:LH2/z;

    iget-object v8, v7, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v8, v8, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    const-string v9, "Destination "

    if-eqz v8, :cond_4

    invoke-static {v6, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v6, v7, LH2/w;->u:Landroidx/navigation/internal/k;

    iget v6, v6, Landroidx/navigation/internal/k;->d:I

    if-eq v5, v6, :cond_8

    iget-object v6, v2, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v6, v5}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/w;

    if-ne v5, v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, v3, LH2/w;->v:LH2/z;

    if-nez v8, :cond_7

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    iput-object v8, v5, LH2/w;->v:LH2/z;

    :cond_6
    iput-object v7, v3, LH2/w;->v:LH2/z;

    iget v4, v4, Landroidx/navigation/internal/k;->d:I

    invoke-virtual {v6, v4, v3}, LZ/i0;->j(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, p0, LH2/A;->h:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v0, p0, LH2/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v1, :cond_c

    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    iget-object v3, v2, Landroidx/navigation/internal/m;->a:LH2/z;

    iget-object v4, v3, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v4, v4, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget v3, LH2/w;->x:I

    const-string v3, "android-app://androidx.navigation/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    iput v3, v2, Landroidx/navigation/internal/m;->c:I

    iput-object v1, v2, Landroidx/navigation/internal/m;->e:Ljava/lang/String;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
