.class public final Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "errorMessage",
        "",
        "Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final errorMessage(Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->getErrorMessages()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v1

    iget-object v1, v1, Lb6/f;->p:Ljava/lang/String;

    sget-object v2, La6/m;->t:[La6/m;

    const-string v2, "en"

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_4

    iget-object p0, p0, LK3/a;->y:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    iget-object v1, p0, LK3/a;->x:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, p0, LK3/a;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method
