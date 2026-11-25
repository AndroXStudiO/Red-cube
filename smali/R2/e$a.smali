.class public final LR2/e$a;
.super LR2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:[[B

.field public B:Landroid/database/Cursor;

.field public w:[I

.field public x:[J

.field public y:[D

.field public z:[Ljava/lang/String;


# direct methods
.method public static i(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, LA/w;->N(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F0()Z
    .locals 2

    invoke-virtual {p0}, LR2/e;->b()V

    invoke-virtual {p0}, LR2/e$a;->d()V

    iget-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(I)J
    .locals 2

    invoke-virtual {p0}, LR2/e;->b()V

    invoke-virtual {p0}, LR2/e$a;->k()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, LR2/e$a;->i(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LR2/e;->b()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LR2/e$a;->c(II)V

    iget-object v1, p0, LR2/e$a;->w:[I

    aput v0, v1, p1

    iget-object v0, p0, LR2/e$a;->z:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final R(I)Z
    .locals 1

    invoke-virtual {p0}, LR2/e;->b()V

    invoke-virtual {p0}, LR2/e$a;->k()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, LR2/e$a;->i(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public final T(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LR2/e;->b()V

    invoke-virtual {p0}, LR2/e$a;->d()V

    iget-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LR2/e$a;->i(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, LR2/e$a;->w:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, LR2/e$a;->w:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LR2/e$a;->A:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, [[B

    iput-object p1, p0, LR2/e$a;->A:[[B

    return-void

    :cond_2
    iget-object p1, p0, LR2/e$a;->z:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LR2/e$a;->z:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, LR2/e$a;->y:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LR2/e$a;->y:[D

    return-void

    :cond_4
    iget-object p1, p0, LR2/e$a;->x:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {v3, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LR2/e$a;->x:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LR2/e;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR2/e;->b()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LR2/e$a;->w:[I

    new-array v1, v0, [J

    iput-object v1, p0, LR2/e$a;->x:[J

    new-array v1, v0, [D

    iput-object v1, p0, LR2/e$a;->y:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LR2/e$a;->z:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, LR2/e$a;->A:[[B

    invoke-virtual {p0}, LR2/e$a;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/e;->v:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, LR2/e$a$a;

    invoke-direct {v0, p0}, LR2/e$a$a;-><init>(LR2/e$a;)V

    iget-object v1, p0, LR2/e;->t:Lb3/a;

    invoke-interface {v1, v0}, Lb3/a;->c0(Lb3/d;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final d0(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LR2/e;->b()V

    invoke-virtual {p0}, LR2/e$a;->k()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, LR2/e$a;->i(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e0()I
    .locals 1

    invoke-virtual {p0}, LR2/e;->b()V

    invoke-virtual {p0}, LR2/e$a;->d()V

    iget-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    const-string v1, "no row"

    invoke-static {v0, v1}, LA/w;->N(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(ID)V
    .locals 2

    invoke-virtual {p0}, LR2/e;->b()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LR2/e$a;->c(II)V

    iget-object v1, p0, LR2/e$a;->w:[I

    aput v0, v1, p1

    iget-object v0, p0, LR2/e$a;->y:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final o(IJ)V
    .locals 2

    invoke-virtual {p0}, LR2/e;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LR2/e$a;->c(II)V

    iget-object v1, p0, LR2/e$a;->w:[I

    aput v0, v1, p1

    iget-object v0, p0, LR2/e$a;->x:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final r(I)V
    .locals 2

    invoke-virtual {p0}, LR2/e;->b()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, LR2/e$a;->c(II)V

    iget-object v1, p0, LR2/e$a;->w:[I

    aput v0, v1, p1

    return-void
.end method

.method public final r0(I)D
    .locals 2

    invoke-virtual {p0}, LR2/e;->b()V

    invoke-virtual {p0}, LR2/e$a;->k()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, LR2/e$a;->i(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LR2/e;->b()V

    iget-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LR2/e$a;->B:Landroid/database/Cursor;

    return-void
.end method
