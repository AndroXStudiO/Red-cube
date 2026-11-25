.class public abstract LBb/c;
.super Ljava/lang/Object;
.source "048A.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/c$b;,
        LBb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:LBb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBb/o;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LBb/o;-><init>([B)V

    sput-object v0, LBb/c;->t:LBb/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Iterator;I)LBb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "LBb/c;",
            ">;I)",
            "LBb/c;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBb/c;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LBb/c;->d(Ljava/util/Iterator;I)LBb/c;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, LBb/c;->d(Ljava/util/Iterator;I)LBb/c;

    move-result-object p0

    invoke-virtual {v1, p0}, LBb/c;->f(LBb/c;)LBb/c;

    move-result-object p0

    return-object p0
.end method

.method public static r()LBb/c$b;
    .locals 1

    new-instance v0, LBb/c$b;

    invoke-direct {v0}, LBb/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/io/OutputStream;II)V
.end method

.method public final f(LBb/c;)LBb/c;
    .locals 7

    invoke-virtual {p0}, LBb/c;->size()I

    move-result v0

    invoke-virtual {p1}, LBb/c;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, LBb/s;->A:[I

    instance-of v0, p0, LBb/s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LBb/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LBb/c;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, LBb/c;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, LBb/c;->size()I

    move-result v1

    invoke-virtual {p1}, LBb/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, LBb/c;->size()I

    move-result v0

    invoke-virtual {p1}, LBb/c;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v1, v1, v0, v3}, LBb/c;->g(III[B)V

    invoke-virtual {p1, v1, v0, v2, v3}, LBb/c;->g(III[B)V

    new-instance p1, LBb/o;

    invoke-direct {p1, v3}, LBb/o;-><init>([B)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, LBb/s;->w:LBb/c;

    invoke-virtual {v4}, LBb/c;->size()I

    move-result v5

    invoke-virtual {p1}, LBb/c;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    invoke-virtual {v4}, LBb/c;->size()I

    move-result v2

    invoke-virtual {p1}, LBb/c;->size()I

    move-result v3

    add-int v5, v2, v3

    new-array v5, v5, [B

    invoke-virtual {v4, v1, v1, v2, v5}, LBb/c;->g(III[B)V

    invoke-virtual {p1, v1, v2, v3, v5}, LBb/c;->g(III[B)V

    new-instance p1, LBb/o;

    invoke-direct {p1, v5}, LBb/o;-><init>([B)V

    new-instance v1, LBb/s;

    iget-object v0, v0, LBb/s;->v:LBb/c;

    invoke-direct {v1, v0, p1}, LBb/s;-><init>(LBb/c;LBb/c;)V

    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, LBb/s;->v:LBb/c;

    invoke-virtual {v1}, LBb/c;->k()I

    move-result v3

    iget-object v4, v0, LBb/s;->w:LBb/c;

    invoke-virtual {v4}, LBb/c;->k()I

    move-result v5

    if-le v3, v5, :cond_5

    invoke-virtual {p1}, LBb/c;->k()I

    move-result v3

    iget v0, v0, LBb/s;->y:I

    if-le v0, v3, :cond_5

    new-instance v0, LBb/s;

    invoke-direct {v0, v4, p1}, LBb/s;-><init>(LBb/c;LBb/c;)V

    new-instance p1, LBb/s;

    invoke-direct {p1, v1, v0}, LBb/s;-><init>(LBb/c;LBb/c;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, LBb/c;->k()I

    move-result v0

    invoke-virtual {p1}, LBb/c;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, LBb/s;->A:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    new-instance v0, LBb/s;

    invoke-direct {v0, p0, p1}, LBb/s;-><init>(LBb/c;LBb/c;)V

    return-object v0

    :cond_6
    new-instance v0, LBb/s$a;

    invoke-direct {v0}, LBb/s$a;-><init>()V

    invoke-virtual {v0, p0}, LBb/s$a;->a(LBb/c;)V

    invoke-virtual {v0, p1}, LBb/s$a;->a(LBb/c;)V

    iget-object p1, v0, LBb/s$a;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/c;

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/c;

    new-instance v2, LBb/s;

    invoke-direct {v2, v1, v0}, LBb/s;-><init>(LBb/c;LBb/c;)V

    move-object v0, v2

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(III[B)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p1, p3

    invoke-virtual {p0}, LBb/c;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LBb/c;->i(III[B)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Target end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x17

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Length < 0: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Target offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Source offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract i(III[B)V
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LBb/c;->p()LBb/c$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()LBb/c$a;
.end method

.method public abstract size()I
.end method

.method public abstract t(III)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "048A.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBb/c;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "048A.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract u(III)I
.end method

.method public abstract w()I
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LBb/c;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
