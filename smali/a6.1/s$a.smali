.class public final La6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;)La6/s;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;->getPasswordRegex()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, La6/s;->d:La6/s;

    return-object p0

    :cond_2
    sget-object v1, La6/s;->e:Lcc/j;

    invoke-static {v1, p0}, Lcc/j;->b(Lcc/j;Ljava/lang/CharSequence;)Lbc/g;

    move-result-object v1

    new-instance v2, Lbc/g$a;

    invoke-direct {v2, v1}, Lbc/g$a;-><init>(Lbc/g;)V

    invoke-virtual {v2}, Lbc/g$a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lbc/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lbc/g$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lbc/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v1, Lcc/g;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcc/g;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    const/4 v2, 0x6

    const/16 v3, 0x10

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    move v3, v2

    :cond_9
    :goto_4
    :try_start_0
    new-instance v1, Lcc/j;

    invoke-direct {v1, p0}, Lcc/j;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    new-instance p0, La6/s;

    if-lt v3, v2, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    invoke-direct {p0, v2, v3, v0}, La6/s;-><init>(IILcc/j;)V

    return-object p0
.end method

.method public static b(Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lx3/i;->t:[Lx3/i;

    const-string v0, "bn"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;->getPasswordHintBn()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/login/PasswordPolicyResponse;->getPasswordHintEn()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object v0
.end method
