.class public final LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LO1/j;->a:[Z

    return-void
.end method

.method public static a(LO1/f;LM1/c;LO1/e;)V
    .locals 9

    const/4 v0, -0x1

    iput v0, p2, LO1/e;->o:I

    iput v0, p2, LO1/e;->p:I

    iget-object v0, p0, LO1/e;->U:[LO1/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LO1/e$a;->u:LO1/e$a;

    const/4 v3, 0x2

    sget-object v4, LO1/e$a;->w:LO1/e$a;

    iget-object v5, p2, LO1/e;->U:[LO1/e$a;

    if-eq v0, v2, :cond_0

    aget-object v0, v5, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, LO1/e;->J:LO1/d;

    iget v1, v0, LO1/d;->g:I

    invoke-virtual {p0}, LO1/e;->q()I

    move-result v6

    iget-object v7, p2, LO1/e;->L:LO1/d;

    iget v8, v7, LO1/d;->g:I

    sub-int/2addr v6, v8

    invoke-virtual {p1, v0}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v8

    iput-object v8, v0, LO1/d;->i:LM1/f;

    invoke-virtual {p1, v7}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v8

    iput-object v8, v7, LO1/d;->i:LM1/f;

    iget-object v0, v0, LO1/d;->i:LM1/f;

    invoke-virtual {p1, v0, v1}, LM1/c;->d(LM1/f;I)V

    iget-object v0, v7, LO1/d;->i:LM1/f;

    invoke-virtual {p1, v0, v6}, LM1/c;->d(LM1/f;I)V

    iput v3, p2, LO1/e;->o:I

    iput v1, p2, LO1/e;->a0:I

    sub-int/2addr v6, v1

    iput v6, p2, LO1/e;->W:I

    iget v0, p2, LO1/e;->d0:I

    if-ge v6, v0, :cond_0

    iput v0, p2, LO1/e;->W:I

    :cond_0
    iget-object v0, p0, LO1/e;->U:[LO1/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    aget-object v0, v5, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, LO1/e;->K:LO1/d;

    iget v1, v0, LO1/d;->g:I

    invoke-virtual {p0}, LO1/e;->k()I

    move-result p0

    iget-object v2, p2, LO1/e;->M:LO1/d;

    iget v4, v2, LO1/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v4

    iput-object v4, v0, LO1/d;->i:LM1/f;

    invoke-virtual {p1, v2}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v4

    iput-object v4, v2, LO1/d;->i:LM1/f;

    iget-object v0, v0, LO1/d;->i:LM1/f;

    invoke-virtual {p1, v0, v1}, LM1/c;->d(LM1/f;I)V

    iget-object v0, v2, LO1/d;->i:LM1/f;

    invoke-virtual {p1, v0, p0}, LM1/c;->d(LM1/f;I)V

    iget v0, p2, LO1/e;->c0:I

    if-gtz v0, :cond_1

    iget v0, p2, LO1/e;->i0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, LO1/e;->N:LO1/d;

    invoke-virtual {p1, v0}, LM1/c;->k(Ljava/lang/Object;)LM1/f;

    move-result-object v2

    iput-object v2, v0, LO1/d;->i:LM1/f;

    iget-object v0, v0, LO1/d;->i:LM1/f;

    iget v2, p2, LO1/e;->c0:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, LM1/c;->d(LM1/f;I)V

    :cond_2
    iput v3, p2, LO1/e;->p:I

    iput v1, p2, LO1/e;->b0:I

    sub-int/2addr p0, v1

    iput p0, p2, LO1/e;->X:I

    iget p1, p2, LO1/e;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, LO1/e;->X:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
