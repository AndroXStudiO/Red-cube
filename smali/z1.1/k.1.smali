.class public final Lz1/k;
.super Ljava/lang/Object;
.source "0470.java"


# instance fields
.field public final a:Lz1/x;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lu1/b;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1/x;

    iget-object v1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz1/x;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lz1/x;->c:I

    iput v1, v0, Lz1/x;->d:I

    iput-object v0, p0, Lz1/k;->a:Lz1/x;

    invoke-static {p2, p3}, Lu1/G;->e(J)I

    move-result v0

    iput v0, p0, Lz1/k;->b:I

    invoke-static {p2, p3}, Lu1/G;->d(J)I

    move-result v0

    iput v0, p0, Lz1/k;->c:I

    iput v1, p0, Lz1/k;->d:I

    iput v1, p0, Lz1/k;->e:I

    invoke-static {p2, p3}, Lu1/G;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lu1/G;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0470.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, p3}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v0, v1, p3}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, Lm9/a;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Lz1/k;->a:Lz1/x;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lz1/x;->b(IILjava/lang/String;)V

    iget p1, p0, Lz1/k;->b:I

    iget p2, p0, Lz1/k;->c:I

    invoke-static {p1, p2}, Lm9/a;->b(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljc/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu1/G;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lz1/k;->j(I)V

    invoke-static {p1, p2}, Lu1/G;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lz1/k;->i(I)V

    invoke-virtual {p0}, Lz1/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lz1/k;->d:I

    iget p2, p0, Lz1/k;->e:I

    invoke-static {p1, p2}, Lm9/a;->b(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljc/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu1/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lz1/k;->d:I

    iput p1, p0, Lz1/k;->e:I

    return-void

    :cond_0
    invoke-static {p1, p2}, Lu1/G;->e(J)I

    move-result v0

    iput v0, p0, Lz1/k;->d:I

    invoke-static {p1, p2}, Lu1/G;->d(J)I

    move-result p1

    iput p1, p0, Lz1/k;->e:I

    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 5

    iget-object v0, p0, Lz1/k;->a:Lz1/x;

    iget-object v1, v0, Lz1/x;->b:Lz1/m;

    if-nez v1, :cond_0

    iget-object v0, v0, Lz1/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v2, v0, Lz1/x;->c:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, Lz1/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    iget v2, v1, Lz1/m;->a:I

    invoke-virtual {v1}, Lz1/m;->a()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lz1/x;->c:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, Lz1/m;->c:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, Lz1/m;->b:[C

    aget-char p1, v0, p1

    return p1

    :cond_2
    iget-object v2, v1, Lz1/m;->b:[C

    sub-int/2addr p1, v0

    iget v0, v1, Lz1/m;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    :cond_3
    iget-object v1, v0, Lz1/x;->a:Ljava/lang/String;

    iget v0, v0, Lz1/x;->d:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c()Lu1/G;
    .locals 3

    invoke-virtual {p0}, Lz1/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/k;->d:I

    iget v1, p0, Lz1/k;->e:I

    invoke-static {v0, v1}, Lm9/a;->b(II)J

    move-result-wide v0

    new-instance v2, Lu1/G;

    invoke-direct {v2, v0, v1}, Lu1/G;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lz1/k;->b:I

    iget v1, p0, Lz1/k;->c:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lz1/k;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lz1/k;->a:Lz1/x;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lz1/x;->b(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lz1/k;->j(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lz1/k;->i(I)V

    const/4 p1, -0x1

    iput p1, p0, Lz1/k;->d:I

    iput p1, p0, Lz1/k;->e:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "0470.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v0}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p1, p3, v0}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lz1/k;->a:Lz1/x;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lz1/k;->d:I

    iput p2, p0, Lz1/k;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "0470.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Lz1/k;->a:Lz1/x;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lz1/k;->j(I)V

    invoke-virtual {p0, p2}, Lz1/k;->i(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local v0, "0470.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, LB3/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lz1/x;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA1/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lz1/k;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA1/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lz1/k;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1/k;->a:Lz1/x;

    invoke-virtual {v0}, Lz1/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
