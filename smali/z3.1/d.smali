.class public final Lz3/d;
.super Ljava/lang/Object;
.source "0474.java"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "toCharArray(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-char v3, p0, v2

    packed-switch v3, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "\u09ef"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0474.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v3, "\u09ee"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0474.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string v3, "\u09ed"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0474.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string v3, "\u09ec"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "0474.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const-string v3, "\u09eb"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .local v0, "0474.java:5":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    const-string v3, "\u09ea"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .local v0, "0474.java:6":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    const-string v3, "\u09e9"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "0474.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    const-string v3, "\u09e8"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .local v0, "0474.java:8":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    const-string v3, "\u09e7"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "0474.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    const-string v3, "\u09e6"

    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .local v0, "0474.java:10":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)Lwa/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwa/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-eq p0, v0, :cond_3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_2

    const/4 v7, 0x3

    if-eq p0, v7, :cond_1

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    const/4 p0, -0x3

    invoke-virtual {v1, v6, p0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    invoke-virtual {v2, v5, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    invoke-virtual {v2, v5, p0}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->add(II)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwa/j;

    invoke-direct {v1, p0, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 11
    .local v0, "0474.java:11":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    const-string v3, "9"

    goto :goto_1

    :pswitch_1
    const-string v3, "8"

    goto :goto_1

    :pswitch_2
    const-string v3, "7"

    goto :goto_1

    :pswitch_3
    const-string v3, "6"

    goto :goto_1

    :pswitch_4
    const-string v3, "5"

    goto :goto_1

    :pswitch_5
    const-string v3, "4"

    goto :goto_1

    :pswitch_6
    const-string v3, "3"

    goto :goto_1

    :pswitch_7
    const-string v3, "2"

    goto :goto_1

    :pswitch_8
    const-string v3, "1"

    goto :goto_1

    :pswitch_9
    const-string v3, "0"

    :goto_1
    invoke-static {v1, v3}, Lg;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .local v0, "0474.java:12":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9e6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    sget-object v1, Lx3/i;->t:[Lx3/i;

    const-string v1, "bn"

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    .local v0, "0474.java:13":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "[^\\d]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(...)"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "replaceAll(...)"

    invoke-static {v5, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xb

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "substring(...)"

    const-string v11, "018"

    const-string v12, "016"

    const-string v13, "017"

    const-string v14, "013"

    const-string v15, "019"

    move-object/from16 v16, v2

    const-string v2, "014"

    move-object/from16 v17, v5

    const-string v5, "015"

    if-ne v6, v7, :cond_2

    invoke-static {v0, v10, v11, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v10, v13, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v10, v15, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v10, v5, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v10, v12, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v10, v2, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0, v10, v14, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "-"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, " "

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v3, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    const-string v3, "88018"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "88016"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "88017"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "88015"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "88019"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "88014"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "88013"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xe

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    const-string v3, "+88018"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "+88016"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "+88017"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "+88019"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "+88015"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "+88014"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "+88013"

    invoke-static {v0, v10, v3, v9, v1}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_8

    invoke-static {v0, v10, v11, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v10, v13, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v10, v5, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v10, v12, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v10, v15, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v10, v2, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, v10, v14, v9, v8}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-object v0

    :cond_8
    return-object v16
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    const-string v2, "substring(...)"

    const-string v3, "018"

    invoke-static {p0, v2, v3, v1, v0}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "017"

    invoke-static {p0, v2, v3, v1, v0}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "019"

    invoke-static {p0, v2, v3, v1, v0}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "015"

    invoke-static {p0, v2, v3, v1, v0}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "016"

    invoke-static {p0, v2, v3, v1, v0}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "014"

    invoke-static {p0, v2, v3, v1, v0}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "013"

    invoke-static {p0, v2, v3, v1, v0}, LB3/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RedCube"

    invoke-static {p0, v0}, Lz3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RedCube"

    invoke-static {p0, v0}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "88"

    invoke-static {p0, v0, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-static {v1, p0}, Lcc/t;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    .local v0, "0474.java:14":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, " "

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .local v0, "0474.java:15":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .local v0, "0474.java:16":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .local v0, "0474.java:17":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 18
    .local v0, "0474.java:18":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    :try_start_4
    const-string v5, "\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09bf"

    const-string v6, "\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09bf"

    const-string v7, "\u09ae\u09be\u09b0\u09cd\u099a"

    const-string v8, "\u098f\u09aa\u09cd\u09b0\u09bf\u09b2"

    const-string v9, "\u09ae\u09c7"

    const-string v10, "\u099c\u09c1\u09a8"

    const-string v11, "\u099c\u09c1\u09b2\u09be\u0987"

    const-string v12, "\u0986\u0997\u09b8\u09cd\u099f"

    const-string v13, "\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0"

    const-string v14, "\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0"

    const-string v15, "\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0"

    const-string v16, "\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aget-object v3, v5, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "languageCode"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    invoke-virtual {v3, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x3

    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v4, v7, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v4, v7, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v7, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->add(II)V

    :goto_1
    sget-object v1, La6/m;->t:[La6/m;

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " - "

    const-string v5, " "

    if-eqz v0, :cond_5

    const-string v16, "\u09b8\u09c7\u09aa\u09cd\u099f\u09c7\u09ae\u09cd\u09ac\u09b0"

    const-string v17, "\u0985\u0995\u09cd\u099f\u09cb\u09ac\u09b0"

    const-string v8, "\u099c\u09be\u09a8\u09c1\u09af\u09bc\u09be\u09b0\u09bf"

    const-string v9, "\u09ab\u09c7\u09ac\u09cd\u09b0\u09c1\u09af\u09bc\u09be\u09b0\u09bf"

    const-string v10, "\u09ae\u09be\u09b0\u09cd\u099a"

    const-string v11, "\u098f\u09aa\u09cd\u09b0\u09bf\u09b2"

    const-string v12, "\u09ae\u09c7"

    const-string v13, "\u099c\u09c1\u09a8"

    const-string v14, "\u099c\u09c1\u09b2\u09be\u0987"

    const-string v15, "\u0986\u0997\u09b8\u09cd\u099f"

    const-string v18, "\u09a8\u09ad\u09c7\u09ae\u09cd\u09ac\u09b0"

    const-string v19, "\u09a1\u09bf\u09b8\u09c7\u09ae\u09cd\u09ac\u09b0"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    .local v0, "0474.java:19":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    .local v0, "0474.java:20":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    .local v0, "0474.java:21":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    .local v0, "0474.java:22":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    aget-object v9, v0, v9

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aget-object v0, v0, v6

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v0, "0474.java:23":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .local v0, "0474.java:24":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    .local v0, "0474.java:25":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v0, "0474.java:26":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v9, v5, v3}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "0474.java:27":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v7, v5, v0}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "0474.java:28":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string v16, "Sep"

    const-string v17, "Oct"

    const-string v8, "Jan"

    const-string v9, "Feb"

    const-string v10, "Mar"

    const-string v11, "Apr"

    const-string v12, "May"

    const-string v13, "Jun"

    const-string v14, "Jul"

    const-string v15, "Aug"

    const-string v18, "Nov"

    const-string v19, "Dec"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    aget-object v9, v0, v9

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aget-object v0, v0, v6

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v9, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v3, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yy hh:mm:ss a"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, Lx3/i;->t:[Lx3/i;

    const-string v2, "bn"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v1, "AM"

    const-string v2, "\u098f\u098f\u09ae"

    invoke-static {v0, v1, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .local v0, "0474.java:29":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    const-string v1, "PM"

    const-string v2, "\u09aa\u09bf\u098f\u09ae"

    invoke-static {v0, v1, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .local v0, "0474.java:30":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v0}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .local v0, "0474.java:31":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v1, "T"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dd/MM/yyyy hh:mm:ss a"

    goto :goto_1

    :cond_1
    const-string v1, "dd/MM/yyyy"

    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, Lx3/i;->t:[Lx3/i;

    const-string v2, "bn"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v1, "AM"

    const-string v2, "\u098f\u098f\u09ae"

    invoke-static {v0, v1, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .local v0, "0474.java:32":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    const-string v1, "PM"

    const-string v2, "\u09aa\u09bf\u098f\u09ae"

    invoke-static {v0, v1, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .local v0, "0474.java:33":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    .local v0, "0474.java:34":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p0, v0

    :catch_1
    :goto_2
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yy hh:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, Lx3/i;->t:[Lx3/i;

    const-string v2, "bn"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .local v0, "0474.java:35":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "dd MMM yyyy"

    const-string v1, "dd/MM/yyyy"

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "T"

    const-string v1, " "

    invoke-static {p0, v0, v1}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .local v0, "0474.java:36":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yy hh:mm:ss a"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, Lx3/i;->t:[Lx3/i;

    const-string v2, "bn"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v1, "AM"

    const-string v2, "\u098f\u098f\u09ae"

    invoke-static {v0, v1, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .local v0, "0474.java:37":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_2
    const-string v1, "PM"

    const-string v2, "\u09aa\u09bf\u098f\u09ae"

    invoke-static {v0, v1, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .local v0, "0474.java:38":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .local v0, "0474.java:39":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "880"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    invoke-static {p0, v2, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    const-string v0, "88"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "880"

    invoke-static {p0, v1, v0}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "88"

    invoke-static {p0, v0, v2}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
