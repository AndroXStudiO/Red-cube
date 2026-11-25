.class public final LXb/s$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LXb/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXb/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LXb/s$b;->u:LXb/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbb/u;

    const-string v0, "$this$$receiver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LXb/s;->a:LXb/s;

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, Lbb/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    check-cast v0, Lbb/e;

    sget-object v2, LYa/j;->e:LAb/f;

    sget-object v2, LYa/n$a;->a:LAb/d;

    invoke-static {v0, v2}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-interface {p1}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "overriddenDescriptors"

    invoke-static {v5, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb/u;

    invoke-interface {v5}, Lbb/k;->g()Lbb/k;

    move-result-object v5

    const-string v6, "it.containingDeclaration"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v6, v5, Lbb/e;

    if-eqz v6, :cond_2

    check-cast v5, Lbb/e;

    sget-object v6, LYa/j;->e:LAb/f;

    sget-object v6, LYa/n$a;->a:LAb/d;

    invoke-static {v5, v6}, LYa/j;->b(Lbb/e;LAb/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    instance-of v5, v0, Lbb/e;

    if-eqz v5, :cond_4

    check-cast v0, Lbb/e;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {v0}, LDb/j;->e(Lbb/k;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lbb/e;->x()LRb/H;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LG1/a;->G(LRb/A;)LRb/n0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lbb/a;->l()LRb/A;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v6

    sget-object v7, LXb/t;->d:LAb/f;

    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LYa/j;->e:LAb/f;

    sget-object v6, LYa/n$a;->h:LAb/d;

    invoke-static {v5, v6}, LYa/j;->B(LRb/A;LAb/d;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v5}, LYa/j;->E(LRb/A;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbb/c0;

    invoke-interface {v3}, Lbb/b0;->a()LRb/A;

    move-result-object v3

    const-string v4, "valueParameters[0].type"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LG1/a;->G(LRb/A;)LRb/n0;

    move-result-object v3

    invoke-static {v3, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lbb/a;->z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lbb/a;->t0()Lbb/P;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "must override \'\'equals()\'\' in Any"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v2

    invoke-static {v1, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LDb/j;->e(Lbb/k;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LCb/c;->b:LCb/d;

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbb/e;

    invoke-interface {p1}, Lbb/e;->x()LRb/H;

    move-result-object p1

    const-string v2, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LG1/a;->G(LRb/A;)LRb/n0;

    move-result-object p1

    invoke-virtual {v1, p1}, LCb/d;->Y(LRb/A;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " or define \'\'equals(other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    :goto_5
    return-object v2
.end method
