.class public final Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "collectablePrice",
        "",
        "Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;",
        "getCollectablePrice",
        "(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;)D",
        "displayOrderId",
        "",
        "getDisplayOrderId",
        "(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;)Ljava/lang/String;",
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
.method public static final getCollectablePrice(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getActualPrice()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getPrice()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getDisplayOrderId(Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getSingleAppOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationOrderDetailsResponse;->getOrderId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
