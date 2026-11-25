.class public final LP9/e;
.super Ljava/lang/Object;
.source "055A.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/e$b;,
        LP9/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LL9/d;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/e;->a:Ljava/lang/String;

    iput-boolean p3, p0, LP9/e;->b:Z

    new-instance p3, LL9/d;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, LL9/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, LP9/e;->c:LL9/d;

    iput p4, p0, LP9/e;->d:I

    return-void
.end method

.method public static a([[[LP9/e$a;ILP9/e$a;)V
    .locals 3

    iget v0, p2, LP9/e$a;->d:I

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget p1, p2, LP9/e$a;->c:I

    aget-object p0, p0, p1

    iget-object p1, p2, LP9/e$a;->a:LO9/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal mode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    aget-object p1, p0, v1

    if-eqz p1, :cond_5

    iget v0, p2, LP9/e$a;->f:I

    iget p1, p1, LP9/e$a;->f:I

    if-le p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    aput-object p2, p0, v1

    return-void
.end method

.method public static c(LO9/a;C)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "055A.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p0}, LP9/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x60

    const/4 v1, -0x1

    if-ge p1, p0, :cond_2

    sget-object p0, LP9/c;->a:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    sget-object p0, LP9/c;->a:[I

    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_5

    goto :goto_1

    :cond_3
    const/16 p0, 0x30

    if-lt p1, p0, :cond_5

    const/16 p0, 0x39

    if-gt p1, p0, :cond_5

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)LO9/b;
    .locals 1

    invoke-static {p0}, Lm0/Q;->a(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x28

    invoke-static {p0}, LO9/b;->a(I)LO9/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LO9/b;->a(I)LO9/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, LO9/b;->a(I)LO9/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LO9/b;[[[LP9/e$a;ILP9/e$a;)V
    .locals 12

    move v3, p3

    iget-object v8, p0, LP9/e;->c:LL9/d;

    iget-object v0, v8, LL9/d;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v0, v0

    iget v2, v8, LL9/d;->b:I

    iget-object v9, p0, LP9/e;->a:Ljava/lang/String;

    if-ltz v2, :cond_0

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v8, v4, v2}, LL9/d;->a(CI)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    move v4, v2

    :goto_2
    if-ge v4, v10, :cond_2

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v8, v0, v4}, LL9/d;->a(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LP9/e$a;

    sget-object v2, LO9/a;->x:LO9/a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LP9/e$a;-><init>(LP9/e;LO9/a;IIILP9/e$a;LO9/b;)V

    invoke-static {p2, p3, v0}, LP9/e;->a([[[LP9/e$a;ILP9/e$a;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, LO9/a;->z:LO9/a;

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LP9/e;->c(LO9/a;C)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LP9/e$a;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LP9/e$a;-><init>(LP9/e;LO9/a;IIILP9/e$a;LO9/b;)V

    invoke-static {p2, p3, v0}, LP9/e;->a([[[LP9/e$a;ILP9/e$a;)V

    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sget-object v2, LO9/a;->w:LO9/a;

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LP9/e;->c(LO9/a;C)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    new-instance v0, LP9/e$a;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v8, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, LP9/e;->c(LO9/a;C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v11

    :goto_4
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LP9/e$a;-><init>(LP9/e;LO9/a;IIILP9/e$a;LO9/b;)V

    invoke-static {p2, p3, v0}, LP9/e;->a([[[LP9/e$a;ILP9/e$a;)V

    :cond_6
    sget-object v2, LO9/a;->v:LO9/a;

    invoke-virtual {v9, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, LP9/e;->c(LO9/a;C)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LP9/e$a;

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v8, :cond_a

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, LP9/e;->c(LO9/a;C)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v3, 0x2

    if-ge v1, v8, :cond_9

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, LP9/e;->c(LO9/a;C)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    :cond_9
    :goto_5
    move v5, v10

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v11

    :goto_7
    const/4 v4, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, LP9/e$a;-><init>(LP9/e;LO9/a;IIILP9/e$a;LO9/b;)V

    invoke-static {p2, p3, v0}, LP9/e;->a([[[LP9/e$a;ILP9/e$a;)V

    :cond_b
    return-void
.end method

.method public final d(LO9/b;)LP9/e$b;
    .locals 12

    iget-object v0, p0, LP9/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, LP9/e;->c:LL9/d;

    iget-object v4, v3, LL9/d;->a:[Ljava/nio/charset/CharsetEncoder;

    array-length v4, v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v4, 0x0

    aput v2, v5, v4

    const-class v2, LP9/e$a;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[LP9/e$a;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v4, v5}, LP9/e;->b(LO9/b;[[[LP9/e$a;ILP9/e$a;)V

    :goto_0
    iget-object v5, v3, LL9/d;->a:[Ljava/nio/charset/CharsetEncoder;

    if-gt v6, v1, :cond_3

    move v8, v4

    :goto_1
    array-length v9, v5

    if-ge v8, v9, :cond_2

    move v9, v4

    :goto_2
    if-ge v9, v7, :cond_1

    aget-object v10, v2, v6

    aget-object v10, v10, v8

    aget-object v10, v10, v9

    if-eqz v10, :cond_0

    if-ge v6, v1, :cond_0

    invoke-virtual {p0, p1, v2, v6, v10}, LP9/e;->b(LO9/b;[[[LP9/e$a;ILP9/e$a;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const v6, 0x7fffffff

    move v9, v4

    move v8, v6

    move v6, v3

    :goto_3
    array-length v10, v5

    if-ge v9, v10, :cond_6

    move v10, v4

    :goto_4
    if-ge v10, v7, :cond_5

    aget-object v11, v2, v1

    aget-object v11, v11, v9

    aget-object v11, v11, v10

    if-eqz v11, :cond_4

    iget v11, v11, LP9/e$a;->f:I

    if-ge v11, v8, :cond_4

    move v3, v9

    move v6, v10

    move v8, v11

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-ltz v3, :cond_7

    new-instance v0, LP9/e$b;

    aget-object v1, v2, v1

    aget-object v1, v1, v3

    aget-object v1, v1, v6

    invoke-direct {v0, p0, p1, v1}, LP9/e$b;-><init>(LP9/e;LO9/b;LP9/e$a;)V

    return-object v0

    :cond_7
    new-instance p1, LK9/c;

    const-string v1, "Internal error: failed to encode \""

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Lg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "055A.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
