.class public final Lz0/g;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/g$a;,
        Lz0/g$b;
    }
.end annotation


# instance fields
.field public A:I

.field public v:[Lz0/d;

.field public w:I

.field public x:[I

.field public y:I

.field public z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    const/16 v0, 0x10

    new-array v1, v0, [Lz0/d;

    iput-object v1, p0, Lz0/g;->v:[Lz0/d;

    new-array v1, v0, [I

    iput-object v1, p0, Lz0/g;->x:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lz0/g;->z:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lz0/g;->w:I

    iput v0, p0, Lz0/g;->y:I

    iget-object v1, p0, Lz0/g;->z:[Ljava/lang/Object;

    iget v2, p0, Lz0/g;->A:I

    invoke-static {v1, v0, v2}, LPc/a;->v([Ljava/lang/Object;II)V

    iput v0, p0, Lz0/g;->A:I

    return-void
.end method

.method public final S0(Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 8

    invoke-virtual {p0}, Lz0/g;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lz0/g$a;

    invoke-direct {v2, p0}, Lz0/g$a;-><init>(Lz0/g;)V

    :goto_0
    iget-object v0, v2, Lz0/g$a;->d:Lz0/g;

    iget-object v1, v0, Lz0/g;->v:[Lz0/d;

    iget v3, v2, Lz0/g$a;->a:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Lz0/d;->b(Lz0/g$a;)Ly0/a;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lz0/d;->a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lz0/g$a;->a:I

    iget p2, v0, Lz0/g;->w:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Lz0/g;->v:[Lz0/d;

    aget-object p3, p3, p1

    iget p4, v2, Lz0/g$a;->b:I

    iget v0, p3, Lz0/d;->a:I

    add-int/2addr p4, v0

    iput p4, v2, Lz0/g$a;->b:I

    iget p4, v2, Lz0/g$a;->c:I

    iget p3, p3, Lz0/d;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Lz0/g$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lz0/g$a;->a:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lz0/f;

    invoke-direct {p2, v7, v4, v6}, Lz0/f;-><init>(Ly0/a;Ly0/Z0;Lz0/e;)V

    invoke-static {p1, p2}, Lx7/Y8;->T(Ljava/lang/Throwable;LKa/a;)Z

    :goto_1
    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lz0/g;->R0()V

    return-void
.end method

.method public final T0()Z
    .locals 1

    iget v0, p0, Lz0/g;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U0()Z
    .locals 1

    iget v0, p0, Lz0/g;->w:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0(Lz0/d;)V
    .locals 6

    iget v0, p0, Lz0/g;->w:I

    iget-object v1, p0, Lz0/g;->v:[Lz0/d;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Lz0/d;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lz0/g;->v:[Lz0/d;

    :cond_1
    iget v0, p0, Lz0/g;->y:I

    iget v1, p1, Lz0/d;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lz0/g;->x:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v5, v2

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v2, v1, v0}, LPc/a;->l(III[I[I)V

    iput-object v0, p0, Lz0/g;->x:[I

    :cond_4
    iget v0, p0, Lz0/g;->A:I

    iget v1, p1, Lz0/d;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lz0/g;->z:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lz0/g;->z:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lz0/g;->v:[Lz0/d;

    iget v2, p0, Lz0/g;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lz0/g;->w:I

    aput-object p1, v0, v2

    iget v0, p0, Lz0/g;->y:I

    iget p1, p1, Lz0/d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lz0/g;->y:I

    iget p1, p0, Lz0/g;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lz0/g;->A:I

    return-void
.end method
