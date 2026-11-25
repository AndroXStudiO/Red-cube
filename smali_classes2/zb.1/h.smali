.class public final Lzb/h;
.super Ljava/lang/Object;
.source "086F.java"


# static fields
.field public static final a:LBb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBb/f;

    invoke-direct {v0}, LBb/f;-><init>()V

    sget-object v1, Lyb/a;->a:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->b:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->c:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->d:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->e:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->f:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->g:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->h:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->i:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->j:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->k:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->l:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->m:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sget-object v1, Lyb/a;->n:LBb/h$e;

    invoke-virtual {v0, v1}, LBb/f;->a(LBb/h$e;)V

    sput-object v0, Lzb/h;->a:LBb/f;

    return-void
.end method

.method public static a(Lvb/c;Lxb/c;Lxb/g;)Lzb/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyb/a;->a:LBb/h$e;

    const-string v1, "constructorSignature"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lyb/a$b;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lyb/a$b;->v:I

    invoke-interface {p1, v1}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lyb/a$b;->u:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lyb/a$b;->w:I

    invoke-interface {p1, p0}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lvb/c;->x:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/t;

    const-string v3, "it"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lxb/f;->e(Lvb/t;Lxb/g;)Lvb/p;

    move-result-object v0

    invoke-static {v0, p1}, Lzb/h;->e(Lvb/p;Lxb/c;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "086F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "086F.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_2
    new-instance p1, Lzb/d$b;

    invoke-direct {p1, v1, p0}, Lzb/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lvb/m;Lxb/c;Lxb/g;Z)Lzb/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyb/a;->d:LBb/h$e;

    const-string v1, "propertySignature"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v0, Lyb/a$c;->u:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lyb/a$c;->v:Lyb/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lyb/a$a;->u:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lyb/a$a;->v:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lvb/m;->y:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lyb/a$a;->u:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lyb/a$a;->w:I

    invoke-interface {p1, p0}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0, p2}, Lxb/f;->d(Lvb/m;Lxb/g;)Lvb/p;

    move-result-object p0

    invoke-static {p0, p1}, Lzb/h;->e(Lvb/p;Lxb/c;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "086F.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Lzb/d$a;

    invoke-interface {p1, p3}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzb/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lvb/h;Lxb/c;Lxb/g;)Lzb/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyb/a;->b:LBb/h$e;

    const-string v1, "methodSignature"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lyb/a$b;->u:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lyb/a$b;->v:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lvb/h;->y:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lyb/a$b;->u:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lyb/a$b;->w:I

    invoke-interface {p1, p0}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p2}, Lxb/f;->b(Lvb/h;Lxb/g;)Lvb/p;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lvb/h;->H:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb/t;

    const-string v6, "it"

    invoke-static {v6, v5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, p2}, Lxb/f;->e(Lvb/t;Lxb/g;)Lvb/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/p;

    invoke-static {v2, p1}, Lzb/h;->e(Lvb/p;Lxb/c;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .local v0, "086F.java:4":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lxb/f;->c(Lvb/h;Lxb/g;)Lvb/p;

    move-result-object p0

    invoke-static {p0, p1}, Lzb/h;->e(Lvb/p;Lxb/c;)Ljava/lang/String;

    move-result-object p0

    .line 5
    .local v0, "086F.java:5":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p0, :cond_5

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    .local v0, "086F.java:6":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p2, v0, p0}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    .local v0, "086F.java:7":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    :goto_4
    new-instance p2, Lzb/d$b;

    invoke-interface {p1, v1}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzb/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lvb/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzb/c;->a:Lxb/b$a;

    sget-object v1, Lyb/a;->e:LBb/h$e;

    invoke-virtual {p0, v1}, LBb/h$c;->l(LBb/h$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lvb/p;Lxb/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvb/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lvb/p;->B:I

    invoke-interface {p1, p0}, Lxb/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    .local v0, "086F.java:8":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lwa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lwa/j<",
            "Lzb/f;",
            "Lvb/b;",
            ">;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lzb/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lwa/j;

    invoke-static {v0, p1}, Lzb/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzb/f;

    move-result-object p1

    sget-object v1, Lvb/b;->d0:Lvb/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBb/d;

    invoke-direct {v2, v0}, LBb/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lzb/h;->a:LBb/f;

    invoke-interface {v1, v2, v0}, LBb/r;->a(LBb/d;LBb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LBb/d;->a(I)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LBb/b;->b(LBb/p;)V

    check-cast v0, Lvb/b;

    invoke-direct {p0, p1, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, LBb/j;->t:LBb/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzb/f;
    .locals 6

    new-instance v0, Lzb/f;

    sget-object v1, Lyb/a$d;->A:Lyb/a$d$a;

    sget-object v2, Lzb/h;->a:LBb/f;

    invoke-virtual {v1, p0, v2}, LBb/b;->c(Ljava/io/ByteArrayInputStream;LBb/f;)LBb/p;

    move-result-object p0

    check-cast p0, Lyb/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "strings"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lyb/a$d;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lxa/y;->t:Lxa/y;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lyb/a$d;->u:Ljava/util/List;

    const-string v2, "types.recordList"

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/a$d$c;

    iget v4, v3, Lyb/a$d$c;->v:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Lzb/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lwa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lwa/j<",
            "Lzb/f;",
            "Lvb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "strings"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lzb/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lwa/j;

    invoke-static {v0, p1}, Lzb/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzb/f;

    move-result-object p1

    sget-object v1, Lvb/k;->E:Lvb/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LBb/d;

    invoke-direct {v2, v0}, LBb/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lzb/h;->a:LBb/f;

    invoke-interface {v1, v2, v0}, LBb/r;->a(LBb/d;LBb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LBb/d;->a(I)V
    :try_end_0
    .catch LBb/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LBb/b;->b(LBb/p;)V

    check-cast v0, Lvb/k;

    invoke-direct {p0, p1, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, LBb/j;->t:LBb/p;

    throw p0
.end method
