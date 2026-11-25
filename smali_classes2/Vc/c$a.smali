.class public final LVc/c$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public t:Ljava/io/RandomAccessFile;

.field public u:I


# virtual methods
.method public final available()I
    .locals 1

    iget v0, p0, LVc/c$a;->u:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LVc/c$a;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2

    iget v0, p0, LVc/c$a;->u:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LVc/c$a;->u:I

    iget-object v0, p0, LVc/c$a;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LVc/c$a;->t:Ljava/io/RandomAccessFile;

    iget v1, p0, LVc/c$a;->u:I

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    iget p2, p0, LVc/c$a;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, LVc/c$a;->u:I

    return p1
.end method

.method public final skip(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
