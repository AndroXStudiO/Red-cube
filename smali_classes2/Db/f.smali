.class public final LDb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDb/f;->a:LDb/f;

    return-void
.end method

.method public static c(Lbb/a;)Lbb/T;
    .locals 3

    :goto_0
    instance-of v0, p0, Lbb/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbb/b;

    invoke-interface {v0}, Lbb/b;->i()Lbb/b$a;

    move-result-object v1

    sget-object v2, Lbb/b$a;->u:Lbb/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lbb/b;->t()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lxa/u;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lbb/n;->k()Lbb/T;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbb/k;Lbb/k;Z)Z
    .locals 6

    instance-of v0, p1, Lbb/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lbb/e;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/e;

    check-cast p2, Lbb/e;

    invoke-interface {p1}, Lbb/h;->m()LRb/X;

    move-result-object p1

    invoke-interface {p2}, Lbb/h;->m()LRb/X;

    move-result-object p2

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lbb/Y;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lbb/Y;

    if-eqz v0, :cond_1

    check-cast p1, Lbb/Y;

    check-cast p2, Lbb/Y;

    sget-object v0, LDb/e;->u:LDb/e;

    invoke-virtual {p0, p1, p2, p3, v0}, LDb/f;->b(Lbb/Y;Lbb/Y;ZLKa/p;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lbb/a;

    if-eqz v0, :cond_c

    instance-of v0, p2, Lbb/a;

    if-eqz v0, :cond_c

    check-cast p1, Lbb/a;

    check-cast p2, Lbb/a;

    sget-object v0, LSb/f$a;->v:LSb/f$a;

    const-string v1, "a"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "b"

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    invoke-interface {p2}, Lbb/k;->getName()LAb/f;

    move-result-object v3

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Lbb/z;

    if-eqz v1, :cond_4

    instance-of v1, p2, Lbb/z;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lbb/z;

    invoke-interface {v1}, Lbb/z;->T()Z

    move-result v1

    move-object v4, p2

    check-cast v4, Lbb/z;

    invoke-interface {v4}, Lbb/z;->T()Z

    move-result v4

    if-eq v1, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object v4

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, LDb/f;->c(Lbb/a;)Lbb/T;

    move-result-object v1

    invoke-static {p2}, LDb/f;->c(Lbb/a;)Lbb/T;

    move-result-object v4

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, LDb/h;->o(Lbb/k;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2}, LDb/h;->o(Lbb/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object v4

    instance-of v5, v1, Lbb/b;

    if-nez v5, :cond_9

    instance-of v5, v4, Lbb/b;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1, v4, p3}, LDb/f;->a(Lbb/k;Lbb/k;Z)Z

    move-result v1

    goto :goto_1

    :cond_9
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, LDb/c;

    invoke-direct {v1, p1, p2, p3}, LDb/c;-><init>(Lbb/a;Lbb/a;Z)V

    new-instance p3, LDb/l;

    sget-object v4, LSb/e$a;->v:LSb/e$a;

    invoke-direct {p3, v1, v0, v4}, LDb/l;-><init>(LSb/d$a;LSb/f$a;LSb/e$a;)V

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v2}, LDb/l;->m(Lbb/a;Lbb/a;Lbb/e;Z)LDb/l$b;

    move-result-object v1

    invoke-virtual {v1}, LDb/l$b;->c()LDb/l$b$a;

    move-result-object v1

    sget-object v4, LDb/l$b$a;->t:LDb/l$b$a;

    if-ne v1, v4, :cond_b

    invoke-virtual {p3, p2, p1, v0, v2}, LDb/l;->m(Lbb/a;Lbb/a;Lbb/e;Z)LDb/l$b;

    move-result-object p1

    invoke-virtual {p1}, LDb/l$b;->c()LDb/l$b$a;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v3

    :cond_c
    instance-of p3, p1, Lbb/F;

    if-eqz p3, :cond_d

    instance-of p3, p2, Lbb/F;

    if-eqz p3, :cond_d

    check-cast p1, Lbb/F;

    invoke-interface {p1}, Lbb/F;->e()LAb/c;

    move-result-object p1

    check-cast p2, Lbb/F;

    invoke-interface {p2}, Lbb/F;->e()LAb/c;

    move-result-object p2

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lbb/Y;Lbb/Y;ZLKa/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/Y;",
            "Lbb/Y;",
            "Z",
            "LKa/p<",
            "-",
            "Lbb/k;",
            "-",
            "Lbb/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object v0

    invoke-interface {p2}, Lbb/k;->g()Lbb/k;

    move-result-object v1

    instance-of v2, v0, Lbb/b;

    if-nez v2, :cond_3

    instance-of v2, v1, Lbb/b;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p3}, LDb/f;->a(Lbb/k;Lbb/k;Z)Z

    move-result p3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_1
    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lbb/Y;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lbb/Y;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_5

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
