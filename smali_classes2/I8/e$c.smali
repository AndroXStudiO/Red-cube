.class public final LI8/e$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public t:I

.field public u:I

.field public final synthetic v:LI8/e;


# direct methods
.method public constructor <init>(LI8/e;LI8/e$b;)V
    .locals 1

    iput-object p1, p0, LI8/e$c;->v:LI8/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, LI8/e$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, LI8/e;->S(I)I

    move-result p1

    iput p1, p0, LI8/e$c;->t:I

    iget p1, p2, LI8/e$b;->b:I

    iput p1, p0, LI8/e$c;->u:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, LI8/e$c;->u:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LI8/e$c;->v:LI8/e;

    iget-object v1, v0, LI8/e;->t:Ljava/io/RandomAccessFile;

    iget v2, p0, LI8/e$c;->t:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v0, LI8/e;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, LI8/e$c;->t:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LI8/e;->S(I)I

    move-result v0

    iput v0, p0, LI8/e$c;->t:I

    iget v0, p0, LI8/e$c;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LI8/e$c;->u:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, LI8/e$c;->u:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, LI8/e$c;->t:I

    iget-object v1, p0, LI8/e$c;->v:LI8/e;

    invoke-virtual {v1, v0, p2, p3, p1}, LI8/e;->w(III[B)V

    iget p1, p0, LI8/e$c;->t:I

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, LI8/e;->S(I)I

    move-result p1

    iput p1, p0, LI8/e$c;->t:I

    iget p1, p0, LI8/e$c;->u:I

    sub-int/2addr p1, p3

    iput p1, p0, LI8/e$c;->u:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
