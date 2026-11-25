.class public final LI3/p;
.super Ljava/lang/Object;
.source "00BC.java"

# interfaces
.implements Lvc/r;


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 6

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v2, "{\"app_name\": \"redcube\", \"customer_id\": \""

    const-string v3, "\", \"timestamp\": \""

    const-string v4, "\"}"

    invoke-static {v2, v0, v3, v1, v4}, Lb;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "00BC.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcc/a;->b:Ljava/nio/charset/Charset;

    const-string v3, "m1wKCR1ltUX0wHiZezrK1522Dvbl6VQ7v5cXOZcPeOreXQNg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "HmacSHA256"

    invoke-direct {v1, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v4, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const-string v1, "doFinal(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LI0/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI0/k;-><init>(I)V

    const-string v2, ""

    const/16 v3, 0x1e

    invoke-static {v0, v2, v1, v3}, Lxa/m;->d0([BLjava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "00BC.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    check-cast p1, LAc/f;

    iget-object v1, p1, LAc/f;->e:Lvc/w;

    invoke-virtual {v1}, Lvc/w;->a()Lvc/w$a;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lvc/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvc/w$a;->b()Lvc/w;

    move-result-object v0

    invoke-virtual {p1, v0}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1
.end method
