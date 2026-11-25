.class public final Lxb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvb/p;Lxb/g;)Lvb/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lvb/p;->v:I

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb/p;->F:Lvb/p;

    return-object p0

    :cond_0
    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lvb/p;->G:I

    invoke-virtual {p1, p0}, Lxb/g;->a(I)Lvb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lvb/h;Lxb/g;)Lvb/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lvb/h;->v:I

    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb/h;->C:Lvb/p;

    return-object p0

    :cond_0
    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lvb/h;->D:I

    invoke-virtual {p1, p0}, Lxb/g;->a(I)Lvb/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lvb/h;Lxb/g;)Lvb/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lvb/h;->v:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb/h;->z:Lvb/p;

    const-string p1, "returnType"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lvb/h;->A:I

    invoke-virtual {p1, p0}, Lxb/g;->a(I)Lvb/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lvb/m;Lxb/g;)Lvb/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lvb/m;->v:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb/m;->z:Lvb/p;

    const-string p1, "returnType"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lvb/m;->A:I

    invoke-virtual {p1, p0}, Lxb/g;->a(I)Lvb/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lvb/t;Lxb/g;)Lvb/p;
    .locals 3

    const-string v0, "typeTable"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lvb/t;->v:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb/t;->y:Lvb/p;

    const-string p1, "type"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Lvb/t;->z:I

    invoke-virtual {p1, p0}, Lxb/g;->a(I)Lvb/p;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
