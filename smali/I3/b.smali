.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "00B6.java"

# interfaces
.implements Lvc/r;


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 4

    check-cast p1, LAc/f;

    iget-object v0, p1, LAc/f;->e:Lvc/w;

    invoke-virtual {p1, v0}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    const-string v0, "Cache-Control"

    invoke-static {v0, p1}, Lvc/A;->b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "00B6.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string v2, "no-store"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "no-cache"

    invoke-static {v1, v2, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "must-revalidate"

    invoke-static {v1, v2, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "max-age=0"

    invoke-static {v1, v2, v3}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvc/A;->d()Lvc/A$a;

    move-result-object p1

    iget-object v1, p1, Lvc/A$a;->f:Lvc/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvc/p$b;->a(Ljava/lang/String;)V

    const-string v2, "public, max-age=10"

    invoke-static {v2, v0}, Lvc/p$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvc/p$a;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvc/A$a;->a()Lvc/A;

    move-result-object p1

    return-object p1
.end method
