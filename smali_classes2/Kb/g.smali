.class public abstract LKb/g;
.super LKb/k;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LSa/l;
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
.field public final b:Leb/e;

.field public final c:LQb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LKb/g;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LKb/g;->d:[LSa/l;

    return-void
.end method

.method public constructor <init>(LQb/c;Leb/e;)V
    .locals 1

    invoke-direct {p0}, LKb/k;-><init>()V

    iput-object p2, p0, LKb/g;->b:Leb/e;

    new-instance p2, LKb/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LKb/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, LKb/g;->c:LQb/i;

    return-void
.end method


# virtual methods
.method public final c(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, LKb/g;->d:[LSa/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, LKb/g;->c:LQb/i;

    invoke-static {v0, p2}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lac/d;

    invoke-direct {v0}, Lac/d;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbb/M;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbb/M;

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-static {v2, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lac/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(LKb/d;LKa/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKb/d;",
            "LKa/l<",
            "-",
            "LAb/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lbb/k;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, LKb/d;->n:LKb/d;

    iget p2, p2, LKb/d;->b:I

    invoke-virtual {p1, p2}, LKb/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_0
    sget-object p1, LKb/g;->d:[LSa/l;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, LKb/g;->c:LQb/i;

    invoke-static {p2, p1}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final e(LAb/f;Ljb/b;)Ljava/util/Collection;
    .locals 3
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

    const-string p2, "name"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, LKb/g;->d:[LSa/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, LKb/g;->c:LQb/i;

    invoke-static {v0, p2}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lac/d;

    invoke-direct {v0}, Lac/d;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbb/S;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbb/S;

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-static {v2, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lac/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/u;",
            ">;"
        }
    .end annotation
.end method
