.class public final LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI3/g;LKa/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/g<",
            "*>;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, LI3/g;->b:Ljava/lang/Object;

    instance-of v0, p0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbd/com/robi/redcube/core/SvsBaseApiResponse;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/core/SvsBaseApiResponse;->getErrorMessages()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/a;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v0

    iget-object v0, v0, Lb6/f;->p:Ljava/lang/String;

    const-string v2, "en"

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_6

    iget-object v1, p0, LK3/a;->y:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_5

    iget-object v0, p0, LK3/a;->x:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    iget-object v1, p0, LK3/a;->y:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
