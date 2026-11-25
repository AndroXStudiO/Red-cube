.class public final Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/l;


# instance fields
.field public final a:Li0/z;

.field public final b:Li0/j;

.field public final c:Li0/e;

.field public final d:Lj0/U;


# direct methods
.method public constructor <init>(Li0/z;Li0/j;Li0/e;Lj0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/m;->a:Li0/z;

    iput-object p2, p0, Li0/m;->b:Li0/j;

    iput-object p3, p0, Li0/m;->c:Li0/e;

    iput-object p4, p0, Li0/m;->d:Lj0/U;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Li0/m;->d:Lj0/U;

    invoke-virtual {v0, p1}, Lj0/U;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/m;->d:Lj0/U;

    iget v1, v0, Lj0/U;->c:I

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lj0/U;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lxa/m;->Z([Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Li0/m;->b:Li0/j;

    iget-object v0, v0, Li0/j;->a:LI0/s;

    invoke-virtual {v0, p1}, LI0/s;->c(I)Lj0/f;

    move-result-object v0

    iget v1, v0, Lj0/f;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lj0/f;->c:Li0/h;

    invoke-interface {v0}, Lj0/j$a;->getKey()LKa/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lj0/d;

    invoke-direct {v0, p1}, Lj0/d;-><init>(I)V

    :cond_3
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/m;->b:Li0/j;

    iget-object v0, v0, Li0/j;->a:LI0/s;

    invoke-virtual {v0, p1}, LI0/s;->c(I)Lj0/f;

    move-result-object v0

    iget v1, v0, Lj0/f;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lj0/f;->c:Li0/h;

    invoke-interface {v0}, Lj0/j$a;->a()LKa/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Li0/e;
    .locals 1

    iget-object v0, p0, Li0/m;->c:Li0/e;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/a;
    .locals 1

    iget-object v0, p0, Li0/m;->d:Lj0/U;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li0/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Li0/m;

    iget-object p1, p1, Li0/m;->b:Li0/j;

    iget-object v0, p0, Li0/m;->b:Li0/j;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li0/m;->b:Li0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(ILjava/lang/Object;Ly0/i;I)V
    .locals 7

    const v0, -0x1b900aca

    invoke-interface {p3, v0}, Ly0/i;->r(I)Ly0/k;

    move-result-object v5

    invoke-virtual {v5, p1}, Ly0/k;->j(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p2}, Ly0/k;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p0}, Ly0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, Ly0/k;->v()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ly0/k;->x()V

    move v2, p1

    move-object v1, p2

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Li0/m;->a:Li0/z;

    iget-object v3, v0, Li0/z;->q:Lj0/I;

    new-instance v0, Li0/m$a;

    invoke-direct {v0, p0, p1}, Li0/m$a;-><init>(Li0/m;I)V

    const v1, -0x3128503e

    invoke-static {v1, v0, v5}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v4

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v6, v0, p3

    move v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lw7/z;->c(Ljava/lang/Object;ILj0/I;LG0/d;Ly0/i;I)V

    :goto_4
    invoke-virtual {v5}, Ly0/k;->X()Ly0/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Li0/m$b;

    invoke-direct {p2, p0, v2, v1, p4}, Li0/m$b;-><init>(Li0/m;ILjava/lang/Object;I)V

    iput-object p2, p1, Ly0/H0;->d:LKa/p;

    :cond_5
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Li0/m;->b:Li0/j;

    iget-object v0, v0, Li0/j;->a:LI0/s;

    iget v0, v0, LI0/s;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li0/m;->b:Li0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
