.class public final Landroidx/navigation/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/z;

.field public final b:LZ/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/i0<",
            "LH2/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH2/z;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/internal/m;->a:LH2/z;

    new-instance p1, LZ/i0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/i0;-><init>(I)V

    iput-object p1, p0, Landroidx/navigation/internal/m;->b:LZ/i0;

    return-void
.end method


# virtual methods
.method public final a(I)LH2/w;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/internal/m;->a:LH2/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/navigation/internal/m;->c(ILH2/w;LH2/w;Z)LH2/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)LH2/w;
    .locals 6

    const-string v0, "route"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<this>"

    iget-object v1, p0, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LZ/l0;

    invoke-direct {v0, v1}, LZ/l0;-><init>(LZ/i0;)V

    invoke-static {v0}, Lbc/k;->U(Ljava/util/Iterator;)Lbc/h;

    move-result-object v0

    check-cast v0, Lbc/a;

    invoke-virtual {v0}, Lbc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LH2/w;

    iget-object v4, v3, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v4, v4, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LH2/w;->u:Landroidx/navigation/internal/k;

    invoke-virtual {v3, p1}, Landroidx/navigation/internal/k;->a(Ljava/lang/String;)LH2/w$b;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, LH2/w;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/navigation/internal/m;->a:LH2/z;

    iget-object p2, p2, LH2/w;->v:LH2/z;

    if-eqz p2, :cond_4

    iget-object p2, p2, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/navigation/internal/m;->b(Ljava/lang/String;Z)LH2/w;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final c(ILH2/w;LH2/w;Z)LH2/w;
    .locals 5

    iget-object v0, p0, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v0, p1}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/w;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LH2/w;->v:LH2/z;

    iget-object v4, p3, LH2/w;->v:LH2/z;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/navigation/internal/m;->a:LH2/z;

    if-eqz p4, :cond_6

    new-instance v1, LZ/l0;

    invoke-direct {v1, v0}, LZ/l0;-><init>(LZ/i0;)V

    invoke-static {v1}, Lbc/k;->U(Ljava/util/Iterator;)Lbc/h;

    move-result-object v0

    check-cast v0, Lbc/a;

    invoke-virtual {v0}, Lbc/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/w;

    instance-of v4, v1, LH2/z;

    if-eqz v4, :cond_4

    invoke-static {v1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v1, LH2/z;

    iget-object v1, v1, LH2/z;->y:Landroidx/navigation/internal/m;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, p3, v4}, Landroidx/navigation/internal/m;->c(ILH2/w;LH2/w;Z)LH2/w;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object v0, v3, LH2/w;->v:LH2/z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LH2/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v3, LH2/w;->v:LH2/z;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LH2/z;->y:Landroidx/navigation/internal/m;

    invoke-virtual {p2, p1, v3, p3, p4}, Landroidx/navigation/internal/m;->c(ILH2/w;LH2/w;Z)LH2/w;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public final d(LH2/w$b;LB1/a;ZLH2/w;)LH2/w$b;
    .locals 6

    const-string v0, "lastVisited"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/internal/m;->a:LH2/z;

    invoke-virtual {v1}, LH2/z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Landroidx/navigation/internal/l;

    invoke-virtual {v3}, Landroidx/navigation/internal/l;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/internal/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/w;

    invoke-static {v3, p4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p2}, LH2/w;->g(LB1/a;)LH2/w$b;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lxa/u;->P(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LH2/w$b;

    iget-object v2, v1, LH2/w;->v:LH2/z;

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2, p4}, LH2/z;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2, p2, v1}, LH2/z;->i(LB1/a;LH2/w;)LH2/w$b;

    move-result-object v5

    :cond_3
    filled-new-array {p1, v0, v5}, [LH2/w$b;

    move-result-object p1

    invoke-static {p1}, Lxa/m;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxa/u;->P(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LH2/w$b;

    return-object p1
.end method
