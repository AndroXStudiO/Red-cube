.class public abstract LPb/j;
.super LKb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPb/j$a;,
        LPb/j$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LNb/m;

.field public final c:LPb/j$a;

.field public final d:LQb/i;

.field public final e:LQb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LPb/j;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LSa/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPb/j;->f:[LSa/l;

    return-void
.end method

.method public constructor <init>(LNb/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/m;",
            "Ljava/util/List<",
            "Lvb/h;",
            ">;",
            "Ljava/util/List<",
            "Lvb/m;",
            ">;",
            "Ljava/util/List<",
            "Lvb/q;",
            ">;",
            "LKa/a<",
            "+",
            "Ljava/util/Collection<",
            "LAb/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "functionList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "propertyList"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAliasList"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LKb/k;-><init>()V

    iput-object p1, p0, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object v0, p1, LNb/k;->c:LNb/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPb/j$b;

    invoke-direct {v0, p0, p2, p3, p4}, LPb/j$b;-><init>(LPb/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LPb/j;->c:LPb/j$a;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance p2, LPb/j$c;

    invoke-direct {p2, p5}, LPb/j$c;-><init>(LKa/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LQb/c$h;

    invoke-direct {p3, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p3, p0, LPb/j;->d:LQb/i;

    new-instance p2, LPb/j$d;

    invoke-direct {p2, p0}, LPb/j$d;-><init>(LPb/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LQb/c$f;

    invoke-direct {p3, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p3, p0, LPb/j;->e:LQb/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/j;->c:LPb/j$a;

    invoke-interface {v0}, LPb/j$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPb/j;->c:LPb/j$a;

    invoke-interface {v0}, LPb/j$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/j;->c:LPb/j$a;

    invoke-interface {v0, p1, p2}, LPb/j$a;->c(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAb/f;",
            "Ljb/b;",
            ")",
            "Ljava/util/Collection<",
            "Lbb/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/j;->c:LPb/j$a;

    invoke-interface {v0, p1, p2}, LPb/j$a;->d(LAb/f;Ljb/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LPb/j;->f:[LSa/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object v2, p0, LPb/j;->e:LQb/j;

    invoke-static {v1, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "p"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(LAb/f;Ljb/b;)Lbb/h;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LPb/j;->q(LAb/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LPb/j;->b:LNb/m;

    iget-object p2, p2, LNb/m;->a:LNb/k;

    invoke-virtual {p0, p1}, LPb/j;->l(LAb/f;)LAb/b;

    move-result-object p1

    invoke-virtual {p2, p1}, LNb/k;->b(LAb/b;)Lbb/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LPb/j;->c:LPb/j$a;

    invoke-interface {p2}, LPb/j$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LPb/j$a;->f(LAb/f;)Lbb/X;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract h(Ljava/util/ArrayList;LKa/l;)V
.end method

.method public final i(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, LKb/d;->f:I

    invoke-virtual {p1, v1}, LKb/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, LPb/j;->h(Ljava/util/ArrayList;LKa/l;)V

    :cond_0
    iget-object v1, p0, LPb/j;->c:LPb/j$a;

    invoke-interface {v1, v0, p1, p2}, LPb/j$a;->g(Ljava/util/ArrayList;LKb/d;LKa/l;)V

    sget v2, LKb/d;->l:I

    invoke-virtual {p1, v2}, LKb/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LPb/j;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb/f;

    invoke-interface {p2, v3}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LPb/j;->b:LNb/m;

    iget-object v4, v4, LNb/m;->a:LNb/k;

    invoke-virtual {p0, v3}, LPb/j;->l(LAb/f;)LAb/b;

    move-result-object v3

    invoke-virtual {v4, v3}, LNb/k;->b(LAb/b;)Lbb/e;

    move-result-object v3

    invoke-static {v0, v3}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v2, LKb/d;->g:I

    invoke-virtual {p1, v2}, LKb/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, LPb/j$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/f;

    invoke-interface {p2, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, LPb/j$a;->f(LAb/f;)Lbb/X;

    move-result-object v2

    invoke-static {v0, v2}, Lw7/z;->g(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lw7/z;->s(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j(LAb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(LAb/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract l(LAb/f;)LAb/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LPb/j;->f:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LPb/j;->d:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(LAb/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LPb/j;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(LPb/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
