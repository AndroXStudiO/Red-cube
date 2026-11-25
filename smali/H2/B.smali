.class public LH2/B;
.super LH2/H;
.source "00A0.java"


# annotations
.annotation runtime LH2/H$a;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/H<",
        "LH2/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LH2/B;",
        "LH2/H;",
        "LH2/z;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LH2/I;


# direct methods
.method public constructor <init>(LH2/I;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/B;->c:LH2/I;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LH2/w;
    .locals 1

    invoke-virtual {p0}, LH2/B;->g()LH2/z;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;LH2/E;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/p;

    iget-object v1, v0, LH2/p;->u:LH2/w;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LH2/z;

    new-instance v2, LLa/E;

    invoke-direct {v2}, LLa/E;-><init>()V

    iget-object v0, v0, LH2/p;->A:Landroidx/navigation/internal/NavBackStackEntryImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavBackStackEntryImpl;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LLa/E;->t:Ljava/lang/Object;

    iget-object v0, v1, LH2/z;->y:Landroidx/navigation/internal/m;

    iget v3, v0, Landroidx/navigation/internal/m;->c:I

    iget-object v4, v0, Landroidx/navigation/internal/m;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v1, LH2/w;->u:Landroidx/navigation/internal/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/navigation/internal/k;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00A0.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string p2, "superName"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/navigation/internal/m;->a:LH2/z;

    iget-object p2, p2, LH2/w;->u:Landroidx/navigation/internal/k;

    iget p2, p2, Landroidx/navigation/internal/k;->d:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "the root navigation"

    :goto_1
    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4, v1}, Landroidx/navigation/internal/m;->b(Ljava/lang/String;Z)LH2/w;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v5, v0, Landroidx/navigation/internal/m;->b:LZ/i0;

    invoke-virtual {v5, v3}, LZ/i0;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/w;

    :goto_3
    if-nez v3, :cond_6

    iget-object p1, v0, Landroidx/navigation/internal/m;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v0, Landroidx/navigation/internal/m;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v0, Landroidx/navigation/internal/m;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "00A0.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, v0, Landroidx/navigation/internal/m;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, v0, Landroidx/navigation/internal/m;->d:Ljava/lang/String;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "00A0.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz v4, :cond_b

    iget-object v0, v3, LH2/w;->u:Landroidx/navigation/internal/k;

    iget-object v5, v0, Landroidx/navigation/internal/k;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v4}, Landroidx/navigation/internal/k;->a(Ljava/lang/String;)LH2/w$b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LH2/w$b;->u:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-array v4, v1, [Lwa/j;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwa/j;

    invoke-static {v1}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v1, v2, LLa/E;->t:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, LH2/w;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LH2/w;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LB4/i;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LB4/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LPc/a;->I(Ljava/util/Map;LKa/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget-object v0, p0, LH2/B;->c:LH2/I;

    iget-object v1, v3, LH2/w;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, LH2/I;->b(Ljava/lang/String;)LH2/H;

    move-result-object v0

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object v1

    iget-object v2, v2, LLa/E;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, LH2/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LH2/J;->a(LH2/w;Landroid/os/Bundle;)LH2/p;

    move-result-object v1

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LH2/H;->d(Ljava/util/List;LH2/E;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()LH2/z;
    .locals 1

    new-instance v0, LH2/z;

    invoke-direct {v0, p0}, LH2/z;-><init>(LH2/B;)V

    return-object v0
.end method
