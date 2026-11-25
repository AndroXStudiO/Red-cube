.class public abstract Lia/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/k$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lia/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lia/k$c;

    invoke-direct {v0, p0}, Lia/k$c;-><init>(Lia/k;)V

    return-object v0
.end method

.method public final fromJson(LIc/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc/h;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lia/q;

    invoke-direct {v0, p1}, Lia/q;-><init>(LIc/h;)V

    invoke-virtual {p0, v0}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract fromJson(Lia/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/p;",
            ")TT;"
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    invoke-virtual {v0, p1}, LIc/e;->d1(Ljava/lang/String;)V

    new-instance p1, Lia/q;

    invoke-direct {p1, v0}, Lia/q;-><init>(LIc/h;)V

    invoke-virtual {p0, p1}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lia/k;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lia/q;->l0()Lia/p$b;

    move-result-object p1

    sget-object v1, Lia/p$b;->C:Lia/p$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lia/m;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lia/s;

    invoke-direct {v0}, Lia/p;-><init>()V

    iget-object v1, v0, Lia/p;->u:[I

    iget v2, v0, Lia/p;->t:I

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lia/s;->z:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lia/p;->t:I

    aput-object p1, v1, v2

    :try_start_0
    invoke-virtual {p0, v0}, Lia/k;->fromJson(Lia/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public indent(Ljava/lang/String;)Lia/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lia/k<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lia/k$d;

    invoke-direct {v0, p0, p1}, Lia/k$d;-><init>(Lia/k;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "indent == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lia/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lia/k$b;

    invoke-direct {v0, p0}, Lia/k$b;-><init>(Lia/k;)V

    return-object v0
.end method

.method public final nonNull()Lia/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/k<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lja/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lja/a;

    invoke-direct {v0, p0}, Lja/a;-><init>(Lia/k;)V

    return-object v0
.end method

.method public final nullSafe()Lia/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/k<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lja/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lja/b;

    invoke-direct {v0, p0}, Lja/b;-><init>(Lia/k;)V

    return-object v0
.end method

.method public final serializeNulls()Lia/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lia/k$a;

    invoke-direct {v0, p0}, Lia/k$a;-><init>(Lia/k;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, LIc/e;

    invoke-direct {v0}, LIc/e;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lia/k;->toJson(LIc/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LIc/e;->R0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toJson(LIc/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc/g;",
            "TT;)V"
        }
    .end annotation

    new-instance v0, Lia/r;

    invoke-direct {v0, p1}, Lia/r;-><init>(LIc/g;)V

    invoke-virtual {p0, v0, p2}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract toJson(Lia/u;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/u;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lia/t;

    invoke-direct {v0}, Lia/t;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lia/k;->toJson(Lia/u;Ljava/lang/Object;)V

    iget p1, v0, Lia/u;->t:I

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    iget-object v2, v0, Lia/u;->u:[I

    sub-int/2addr p1, v1

    aget p1, v2, p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, v0, Lia/t;->C:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incomplete document"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
