.class public final Lcb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/f;


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcb/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/i;->t:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcb/f;)V
    .locals 0

    invoke-static {p1}, Lxa/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/i;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(LAb/c;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcb/i;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v0

    iget-object v0, v0, Lxa/t;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/f;

    invoke-interface {v1, p1}, Lcb/f;->F(LAb/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lcb/i;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/f;

    invoke-interface {v1}, Lcb/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcb/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcb/i;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v0

    sget-object v1, Lcb/i$b;->u:Lcb/i$b;

    new-instance v2, Lbc/f;

    sget-object v3, Lbc/m;->B:Lbc/m;

    invoke-direct {v2, v0, v1, v3}, Lbc/f;-><init>(Lbc/h;LKa/l;LKa/l;)V

    new-instance v0, Lbc/f$a;

    invoke-direct {v0, v2}, Lbc/f$a;-><init>(Lbc/f;)V

    return-object v0
.end method

.method public final n(LAb/c;)Lcb/b;
    .locals 2

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcb/i;->t:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v0

    new-instance v1, Lcb/i$a;

    invoke-direct {v1, p1}, Lcb/i$a;-><init>(LAb/c;)V

    invoke-static {v0, v1}, Lbc/n;->d0(Lbc/h;LKa/l;)Lbc/e;

    move-result-object p1

    new-instance v0, Lbc/e$a;

    invoke-direct {v0, p1}, Lbc/e$a;-><init>(Lbc/e;)V

    invoke-virtual {v0}, Lbc/e$a;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcb/b;

    return-object p1
.end method
