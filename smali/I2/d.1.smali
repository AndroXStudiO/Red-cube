.class public final LI2/d;
.super LH2/H;
.source "SourceFile"


# annotations
.annotation runtime LH2/H$a;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/H<",
        "LI2/d$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "LI2/d;",
        "LH2/H;",
        "LI2/d$a;",
        "<init>",
        "()V",
        "a",
        "navigation-compose_release"
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
.field public final c:Ly0/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, LI2/d;->c:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a()LH2/w;
    .locals 2

    new-instance v0, LI2/d$a;

    sget-object v1, LI2/a;->a:LG0/d;

    invoke-direct {v0, p0, v1}, LI2/d$a;-><init>(LI2/d;LG0/d;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LH2/E;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH2/p;

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LH2/J;->c:Lic/M;

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, LH2/J;->e:Lic/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Lic/z;->t:Lic/x;

    invoke-interface {v2}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/p;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Lic/z;->t:Lic/x;

    invoke-interface {v2}, Lic/L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxa/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lic/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, LH2/J;->f(LH2/p;)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LI2/d;->c:Ly0/u0;

    invoke-virtual {p2, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LH2/p;Z)V
    .locals 1

    invoke-virtual {p0}, LH2/H;->b()LH2/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LH2/J;->d(LH2/p;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LI2/d;->c:Ly0/u0;

    invoke-virtual {p2, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
