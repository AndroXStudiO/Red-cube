.class public synthetic Lj7/h;
.super Ljava/lang/Object;
.source "07A9.java"

# interfaces
.implements Le7/k;
.implements Lm9/h;
.implements LB8/e;
.implements Ly0/w0;


# static fields
.field public static t:LR0/k;

.field public static u:LR0/f;

.field public static v:LT0/a;


# direct methods
.method public static d(Lya/g;)Lya/g;
    .locals 1

    iget-object v0, p0, Lya/g;->t:Lya/c;

    invoke-virtual {v0}, Lya/c;->b()Lya/c;

    iget v0, v0, Lya/c;->B:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lya/g;->u:Lya/g;

    return-object p0
.end method

.method public static final e(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lj7/h;->n(J)Z

    move-result v0

    invoke-static {p2, p3}, Lj7/h;->n(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lj7/h;->g(J)F

    move-result v0

    invoke-static {p2, p3}, Lj7/h;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lj7/h;->g(J)F

    move-result v1

    invoke-static {p2, p3}, Lj7/h;->g(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lj7/h;->l(J)Z

    move-result v1

    invoke-static {p2, p3}, Lj7/h;->l(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lj7/h;->l(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final g(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final h(Lr1/o;Lr1/D;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr1/o;->t:LZ/N;

    invoke-virtual {p0, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final i(Lz1/D;)Lu1/b;
    .locals 3

    iget-object v0, p0, Lz1/D;->a:Lu1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result p0

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lu1/b;->a(II)Lu1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lz1/D;I)Lu1/b;
    .locals 4

    iget-object v0, p0, Lz1/D;->a:Lu1/b;

    iget-wide v1, p0, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result v3

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lz1/D;->a:Lu1/b;

    iget-object p0, p0, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Lu1/b;->a(II)Lu1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lz1/D;I)Lu1/b;
    .locals 3

    iget-object v0, p0, Lz1/D;->a:Lu1/b;

    iget-wide v1, p0, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lu1/b;->a(II)Lu1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final q(Lz1/D;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lz1/D;->a:Lu1/b;

    iget-object p0, p0, Lu1/b;->u:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcc/s;->P(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lz7/z5;->a(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lj7/h;->s(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_2

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lz7/u5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p6, :cond_0

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lz7/u5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    and-int p0, v6, p2

    if-ne v5, v3, :cond_1

    invoke-static {v1, p0, p3}, Lj7/h;->u(IILjava/lang/Object;)V

    return v2

    :cond_1
    aget p1, p4, v5

    and-int/2addr p1, v4

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    return v2

    :cond_2
    and-int v5, v6, p2

    if-eqz v5, :cond_3

    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static s(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static t(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "07A9.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm9/g;

    invoke-direct {v0}, Lm9/g;-><init>()V

    return-object v0
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw9/c$a;

    const-class v1, Lv9/a;

    invoke-virtual {p1, v1}, LB8/z;->b(Ljava/lang/Class;)LZ8/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lw9/c$a;-><init>(LZ8/b;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
