.class public abstract Ltb/d;
.super Ljava/lang/Object;
.source "07F5.java"

# interfaces
.implements LNb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/d$a;,
        Ltb/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Ltb/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "LNb/f<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lgb/e;


# direct methods
.method public constructor <init>(Lgb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/d;->a:Lgb/e;

    return-void
.end method

.method public static synthetic m(Ltb/d;LNb/D;Ltb/s;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Ltb/d;->l(LNb/D;Ltb/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(LBb/h$c;Lxb/c;Lxb/g;LNb/b;Z)Ltb/s;
    .locals 6

    const-string v0, "proto"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lvb/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lzb/h;->a:LBb/f;

    check-cast p0, Lvb/c;

    invoke-static {p0, p1, p2}, Lzb/h;->a(Lvb/c;Lxb/c;Lxb/g;)Lzb/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Ltb/s$a;->a(Lzb/d;)Ltb/s;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lvb/h;

    if-eqz v0, :cond_3

    sget-object p3, Lzb/h;->a:LBb/f;

    check-cast p0, Lvb/h;

    invoke-static {p0, p1, p2}, Lzb/h;->c(Lvb/h;Lxb/c;Lxb/g;)Lzb/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Ltb/s$a;->a(Lzb/d;)Ltb/s;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lvb/m;

    if-eqz v0, :cond_a

    sget-object v0, Lyb/a;->d:LBb/h$e;

    const-string v2, "propertySignature"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/a$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_9

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lyb/a$c;->u:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Lyb/a$c;->y:Lyb/a$b;

    const-string p2, "signature.setter"

    invoke-static {p2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lyb/a$b;->v:I

    invoke-interface {p1, p2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lyb/a$b;->w:I

    invoke-interface {p1, p0}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltb/s;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ltb/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    iget p0, v0, Lyb/a$c;->u:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lyb/a$c;->x:Lyb/a$b;

    const-string p2, "signature.getter"

    invoke-static {p2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lyb/a$b;->v:I

    invoke-interface {p1, p2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lyb/a$b;->w:I

    invoke-interface {p1, p0}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ltb/s;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ltb/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, Lvb/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Ltb/f;->a(Lvb/m;Lxb/c;Lxb/g;ZZZ)Ltb/s;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lvb/p;Lxb/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyb/a;->f:LBb/h$e;

    invoke-virtual {p1, v0}, LBb/h$c;->l(LBb/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/a;

    const-string v2, "it"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Ltb/g;

    iget-object v2, v2, Ltb/g;->e:LNb/e;

    invoke-virtual {v2, v1, p2}, LNb/e;->a(Lvb/a;Lxb/c;)Lcb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(LNb/D;Lvb/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Lvb/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltb/d$b;->v:Ltb/d$b;

    invoke-virtual {p0, p1, p2, v0}, Ltb/d;->s(LNb/D;Lvb/m;Ltb/d$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(LNb/D;LBb/h$c;LNb/b;ILvb/t;)Ljava/util/List;
    .locals 7

    const-string p5, "callableProto"

    invoke-static {p5, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p5, p1, LNb/D;->b:Lxb/g;

    iget-object v0, p1, LNb/D;->a:Lxb/c;

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, p3, v1}, Ltb/d;->n(LBb/h$c;Lxb/c;Lxb/g;LNb/b;Z)Ltb/s;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, Lvb/h;

    const/16 v0, 0x40

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lvb/h;

    iget p2, p2, Lvb/h;->v:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, Lvb/m;

    if-eqz p5, :cond_3

    check-cast p2, Lvb/m;

    iget p2, p2, Lvb/m;->v:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, Lvb/c;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, LNb/D$a;

    sget-object p5, Lvb/b$c;->w:Lvb/b$c;

    iget-object v2, p2, LNb/D$a;->g:Lvb/b$c;

    if-ne v2, p5, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, LNb/D$a;->h:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v3, Ltb/s;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Ltb/s;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ltb/s;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ltb/d;->m(Ltb/d;LNb/D;Ltb/s;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported message: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final e(LNb/D;LBb/h$c;LNb/b;)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LNb/b;->u:LNb/b;

    if-ne p3, v0, :cond_0

    check-cast p2, Lvb/m;

    sget-object p3, Ltb/d$b;->t:Ltb/d$b;

    invoke-virtual {p0, p1, p2, p3}, Ltb/d;->s(LNb/D;Lvb/m;Ltb/d$b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, LNb/D;->b:Lxb/g;

    const/4 v1, 0x0

    iget-object v2, p1, LNb/D;->a:Lxb/c;

    invoke-static {p2, v2, v0, p3, v1}, Ltb/d;->n(LBb/h$c;Lxb/c;Lxb/g;LNb/b;Z)Ltb/s;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ltb/d;->m(Ltb/d;LNb/D;Ltb/s;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvb/r;Lxb/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyb/a;->h:LBb/h$e;

    invoke-virtual {p1, v0}, LBb/h$c;->l(LBb/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/a;

    const-string v2, "it"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Ltb/g;

    iget-object v2, v2, Ltb/g;->e:LNb/e;

    invoke-virtual {v2, v1, p2}, LNb/e;->a(Lvb/a;Lxb/c;)Lcb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(LNb/D;LBb/h$c;LNb/b;)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LNb/D;->b:Lxb/g;

    const/4 v1, 0x0

    iget-object v2, p1, LNb/D;->a:Lxb/c;

    invoke-static {p2, v2, v0, p3, v1}, Ltb/d;->n(LBb/h$c;Lxb/c;Lxb/g;LNb/b;Z)Ltb/s;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Ltb/s;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Ltb/s;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "07F5.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v2, p2}, Ltb/s;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ltb/d;->m(Ltb/d;LNb/D;Ltb/s;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lxa/w;->t:Lxa/w;

    return-object p1
.end method

.method public final h(LNb/D$a;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LNb/D;->c:Lbb/T;

    instance-of v1, v0, Ltb/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltb/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ltb/r;->t:Ltb/q;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ltb/e;

    invoke-direct {v0, p0, p1}, Ltb/e;-><init>(Ltb/d;Ljava/util/ArrayList;)V

    invoke-interface {v2, v0}, Ltb/q;->c(Ltb/q$c;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class for loading annotations is not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LNb/D$a;->f:LAb/b;

    invoke-virtual {p1}, LAb/b;->b()LAb/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(LNb/D;Lvb/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Lvb/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltb/d$b;->u:Ltb/d$b;

    invoke-virtual {p0, p1, p2, v0}, Ltb/d;->s(LNb/D;Lvb/m;Ltb/d$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(LNb/D;Lvb/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Lvb/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p2, Lvb/f;->w:I

    iget-object v0, p1, LNb/D;->a:Lxb/c;

    invoke-interface {v0, p2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, LNb/D$a;

    iget-object v0, v0, LNb/D$a;->f:LAb/b;

    invoke-virtual {v0}, LAb/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzb/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "07F5.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v1, "desc"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ltb/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ltb/s;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ltb/d;->m(Ltb/d;LNb/D;Ltb/s;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(LNb/D;Ltb/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Ltb/s;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Ltb/d;->o(LNb/D;ZZLjava/lang/Boolean;Z)Ltb/q;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v1, LNb/D$a;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, LNb/D$a;

    iget-object p1, p1, LNb/D;->c:Lbb/T;

    instance-of p4, p1, Ltb/r;

    if-eqz p4, :cond_0

    check-cast p1, Ltb/r;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Ltb/r;->t:Ltb/q;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    sget-object p3, Lxa/w;->t:Lxa/w;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v0

    check-cast p4, Ltb/a;

    iget-object p4, p4, Ltb/a;->b:LQb/g;

    check-cast p4, LQb/c$k;

    invoke-virtual {p4, p1}, LQb/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb/a$a;

    iget-object p1, p1, Ltb/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    :goto_2
    return-object p3

    :cond_4
    return-object p1
.end method

.method public final o(LNb/D;ZZLjava/lang/Boolean;Z)Ltb/q;
    .locals 5

    const-string v0, "container"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvb/b$c;->v:Lvb/b$c;

    iget-object v1, p0, Ltb/d;->a:Lgb/e;

    const/4 v2, 0x0

    iget-object v3, p1, LNb/D;->c:Lbb/T;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, LNb/D$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LNb/D$a;

    iget-object v4, p2, LNb/D$a;->g:Lvb/b$c;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p1

    iget-object p2, p2, LNb/D$a;->f:LAb/b;

    invoke-virtual {p2, p1}, LAb/b;->d(LAb/f;)LAb/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ltb/g;

    iget-object p2, p2, Ltb/g;->f:Lzb/e;

    invoke-static {v1, p1, p2}, Ltb/p;->a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, LNb/D$b;

    if-eqz p2, :cond_4

    instance-of p2, v3, Ltb/l;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Ltb/l;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ltb/l;->u:LIb/b;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, LAb/c;

    invoke-virtual {p2}, LIb/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p3, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Lcc/q;->K(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    .line 3
    .local v0, "07F5.java:3":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, LAb/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ltb/g;

    iget-object p2, p2, Ltb/g;->f:Lzb/e;

    invoke-static {v1, p1, p2}, Ltb/p;->a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isConst should not be null for property (container="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_8

    instance-of p2, p1, LNb/D$a;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, LNb/D$a;

    sget-object p3, Lvb/b$c;->y:Lvb/b$c;

    iget-object p4, p2, LNb/D$a;->g:Lvb/b$c;

    if-ne p4, p3, :cond_8

    iget-object p2, p2, LNb/D$a;->e:LNb/D$a;

    if-eqz p2, :cond_8

    sget-object p3, Lvb/b$c;->u:Lvb/b$c;

    iget-object p4, p2, LNb/D$a;->g:Lvb/b$c;

    if-eq p4, p3, :cond_5

    sget-object p3, Lvb/b$c;->w:Lvb/b$c;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_8

    if-eq p4, v0, :cond_5

    sget-object p3, Lvb/b$c;->x:Lvb/b$c;

    if-ne p4, p3, :cond_8

    :cond_5
    iget-object p1, p2, LNb/D;->c:Lbb/T;

    instance-of p2, p1, Ltb/r;

    if-eqz p2, :cond_6

    check-cast p1, Ltb/r;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Ltb/r;->t:Ltb/q;

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    instance-of p1, p1, LNb/D$b;

    if-eqz p1, :cond_a

    instance-of p1, v3, Ltb/l;

    if-eqz p1, :cond_a

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ltb/l;

    iget-object p1, v3, Ltb/l;->v:Ltb/q;

    if-nez p1, :cond_9

    invoke-virtual {v3}, Ltb/l;->a()LAb/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ltb/g;

    iget-object p2, p2, Ltb/g;->f:Lzb/e;

    invoke-static {v1, p1, p2}, Ltb/p;->a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    return-object v2
.end method

.method public final p(LAb/b;)Z
    .locals 2

    invoke-virtual {p1}, LAb/b;->f()LAb/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LAb/b;->i()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ltb/g;

    iget-object v0, v0, Ltb/g;->f:Lzb/e;

    iget-object v1, p0, Ltb/d;->a:Lgb/e;

    invoke-static {v1, p1, v0}, Ltb/p;->a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LXa/b;->a:Ljava/util/LinkedHashSet;

    new-instance v0, LLa/A;

    invoke-direct {v0}, LLa/A;-><init>()V

    new-instance v1, LXa/a;

    invoke-direct {v1, v0}, LXa/a;-><init>(LLa/A;)V

    check-cast p1, Lgb/d;

    invoke-virtual {p1, v1}, Lgb/d;->c(Ltb/q$c;)V

    iget-boolean p1, v0, LLa/A;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract q(LAb/b;Lbb/T;Ljava/util/List;)Ltb/h;
.end method

.method public final r(LAb/b;Lgb/b;Ljava/util/List;)Ltb/h;
    .locals 1

    const-string v0, "result"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LXa/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltb/d;->q(LAb/b;Lbb/T;Ljava/util/List;)Ltb/h;

    move-result-object p1

    return-object p1
.end method

.method public final s(LNb/D;Lvb/m;Ltb/d$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNb/D;",
            "Lvb/m;",
            "Ltb/d$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lxb/b;->A:Lxb/b$a;

    iget v1, p2, Lvb/m;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lzb/h;->d(Lvb/m;)Z

    move-result v6

    sget-object v0, Ltb/d$b;->t:Ltb/d$b;

    sget-object v1, Lxa/w;->t:Lxa/w;

    iget-object v2, p1, LNb/D;->b:Lxb/g;

    iget-object v3, p1, LNb/D;->a:Lxb/c;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v3, v2, p3}, Ltb/f;->b(Lvb/m;Lxb/c;Lxb/g;I)Ltb/s;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ltb/d;->m(Ltb/d;LNb/D;Ltb/s;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    const/16 v0, 0x30

    invoke-static {p2, p1, v2, v0}, Ltb/f;->b(Lvb/m;Lxb/c;Lxb/g;I)Ltb/s;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v4, Ltb/s;->a:Ljava/lang/String;

    const-string p2, "$delegate"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    sget-object p2, Ltb/d$b;->v:Ltb/d$b;

    if-ne p3, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq p1, v0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    move-object v7, v5

    const/4 v5, 0x1

    move v8, v6

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ltb/d;->l(LNb/D;Ltb/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
