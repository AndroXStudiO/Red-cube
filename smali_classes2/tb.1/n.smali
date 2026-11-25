.class public final Ltb/n;
.super Ljava/lang/Object;
.source "07F8.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltb/m;
    .locals 8

    const-string v0, "representation"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, LIb/c;->values()[LIb/c;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, LIb/c;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance p0, Ltb/m$c;

    invoke-direct {p0, v6}, Ltb/m$c;-><init>(LIb/c;)V

    return-object p0

    :cond_2
    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    new-instance p0, Ltb/m$c;

    invoke-direct {p0, v5}, Ltb/m$c;-><init>(LIb/c;)V

    return-object p0

    :cond_3
    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    new-instance v0, Ltb/m$a;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ltb/n;->a(Ljava/lang/String;)Ltb/m;

    move-result-object p0

    invoke-direct {v0, p0}, Ltb/m$a;-><init>(Ltb/m;)V

    return-object v0

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {p0}, Lcc/s;->R(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v1, v2, v0}, Lx7/Y8;->r(CCZ)Z

    move-result v0

    :cond_5
    new-instance v0, Ltb/m$b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ltb/m$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ltb/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ltb/m$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ltb/m$a;

    iget-object p0, p0, Ltb/m$a;->i:Ltb/m;

    invoke-static {p0}, Ltb/n;->b(Ltb/m;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "07F8.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ltb/m$c;

    if-eqz v0, :cond_3

    check-cast p0, Ltb/m$c;

    iget-object p0, p0, Ltb/m$c;->i:LIb/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LIb/c;->o()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "V"

    return-object p0

    :cond_3
    instance-of v0, p0, Ltb/m$b;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ltb/m$b;

    iget-object p0, p0, Ltb/m$b;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, LB3/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "07F8.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
