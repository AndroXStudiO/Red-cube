.class public final Lvc/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvc/s;Ljava/lang/String;)Lvc/y;
    .locals 8
    .annotation runtime Lwa/a;
    .end annotation

    const-string v0, "content"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcc/a;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    sget-object v1, Lvc/s;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvc/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvc/s$a;->b(Ljava/lang/String;)Lvc/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lwc/b;->c(JJJ)V

    new-instance v1, Lvc/y;

    invoke-direct {v1, p0, v0, p1}, Lvc/y;-><init>(Lvc/s;I[B)V

    return-object v1
.end method

.method public static b(Lvc/s;[B)Lvc/y;
    .locals 8

    array-length v0, p1

    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lwc/b;->c(JJJ)V

    new-instance v1, Lvc/y;

    invoke-direct {v1, p0, v0, p1}, Lvc/y;-><init>(Lvc/s;I[B)V

    return-object v1
.end method
