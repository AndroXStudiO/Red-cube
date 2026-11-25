.class public final LPb/j$b$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/j$b;-><init>(LPb/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LAb/f;",
        "Lbb/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/j$b;


# direct methods
.method public constructor <init>(LPb/j$b;)V
    .locals 0

    iput-object p1, p0, LPb/j$b$e;->u:LPb/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LAb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LPb/j$b$e;->u:LPb/j$b;

    iget-object v1, v0, LPb/j$b;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, v0, LPb/j$b;->i:LPb/j;

    iget-object v0, p1, LPb/j;->b:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->p:LBb/f;

    sget-object v2, Lvb/q;->I:Lvb/q$a;

    invoke-virtual {v2, v1, v0}, LBb/b;->c(Ljava/io/ByteArrayInputStream;LBb/f;)LBb/p;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvb/q;

    if-nez v7, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, LPb/j;->b:LNb/m;

    iget-object p1, p1, LNb/m;->i:LNb/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proto"

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lvb/q;->D:Ljava/util/List;

    const-string v1, "proto.annotationList"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p1, LNb/v;->a:LNb/m;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/a;

    const-string v3, "it"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v12, LNb/m;->b:Lxb/c;

    iget-object v4, p1, LNb/v;->b:LNb/e;

    invoke-virtual {v4, v2, v3}, LNb/e;->a(Lvb/a;Lxb/c;)Lcb/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcb/f$a;->a:Lcb/f$a$a;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_3
    new-instance p1, Lcb/g;

    invoke-direct {p1, v1}, Lcb/g;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    sget-object p1, Lxb/b;->d:Lxb/b$b;

    iget v0, v7, Lvb/q;->w:I

    invoke-virtual {p1, v0}, Lxb/b$b;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/w;

    invoke-static {p1}, LNb/F;->a(Lvb/w;)Lbb/p;

    move-result-object v6

    new-instance v1, LPb/n;

    iget-object p1, v12, LNb/m;->a:LNb/k;

    iget-object v2, p1, LNb/k;->a:LQb/c;

    iget p1, v7, Lvb/q;->x:I

    iget-object v0, v12, LNb/m;->b:Lxb/c;

    invoke-static {v0, p1}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v5

    iget-object v9, v12, LNb/m;->d:Lxb/g;

    iget-object v3, v12, LNb/m;->c:Lbb/k;

    iget-object v8, v12, LNb/m;->b:Lxb/c;

    iget-object v10, v12, LNb/m;->e:Lxb/h;

    iget-object v11, v12, LNb/m;->g:Ltb/l;

    invoke-direct/range {v1 .. v11}, LPb/n;-><init>(LQb/c;Lbb/k;Lcb/f;LAb/f;Lbb/p;Lvb/q;Lxb/c;Lxb/g;Lxb/h;Ltb/l;)V

    iget-object p1, v7, Lvb/q;->y:Ljava/util/List;

    const-string v0, "proto.typeParameterList"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v1, p1}, LNb/m;->b(LNb/m;Leb/s;Ljava/util/List;)LNb/m;

    move-result-object p1

    iget-object p1, p1, LNb/m;->h:LNb/H;

    invoke-virtual {p1}, LNb/H;->b()Ljava/util/List;

    move-result-object v0

    iget v2, v7, Lvb/q;->v:I

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v2, v7, Lvb/q;->z:Lvb/p;

    const-string v3, "underlyingType"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    iget v2, v7, Lvb/q;->A:I

    invoke-virtual {v9, v2}, Lxb/g;->a(I)Lvb/p;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object v2

    iget v4, v7, Lvb/q;->v:I

    and-int/lit8 v5, v4, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    iget-object v4, v7, Lvb/q;->B:Lvb/p;

    const-string v5, "expandedType"

    invoke-static {v5, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget v4, v7, Lvb/q;->C:I

    invoke-virtual {v9, v4}, Lxb/g;->a(I)Lvb/p;

    move-result-object v4

    :goto_5
    invoke-virtual {p1, v4, v3}, LNb/H;->d(Lvb/p;Z)LRb/H;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, LPb/n;->Z0(Ljava/util/List;LRb/H;LRb/H;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
