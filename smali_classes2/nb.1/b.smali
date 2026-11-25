.class public final Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnb/g;Lbb/g;Lrb/g;I)Lnb/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p3, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p3, Lwa/h;->u:Lwa/h;

    new-instance v0, Lnb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lnb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p3

    iget-object v0, p0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    if-eqz p2, :cond_1

    new-instance v1, Lnb/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnb/h;-><init>(Lnb/g;Lbb/l;Lrb/y;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lnb/g;->u:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lnb/i;

    :goto_0
    new-instance p0, Lnb/g;

    invoke-direct {p0, v0, v1, p3}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    return-object p0
.end method

.method public static final b(Lnb/g;Lcb/f;)Lnb/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalAnnotations"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnb/g;

    sget-object v1, Lwa/h;->u:Lwa/h;

    new-instance v2, Lnb/b$a;

    invoke-direct {v2, p0, p1}, Lnb/b$a;-><init>(Lnb/g;Lcb/f;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iget-object v1, p0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object p0, p0, Lnb/g;->u:Ljava/lang/Object;

    check-cast p0, Lnb/i;

    invoke-direct {v0, v1, p0, p1}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    return-object v0
.end method
