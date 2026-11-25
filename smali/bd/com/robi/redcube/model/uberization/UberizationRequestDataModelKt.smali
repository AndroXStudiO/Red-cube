.class public final Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "PRODUCT_TYPE_WIFI",
        "",
        "ORDER_STATUS_REASSIGNED",
        "displayOrderId",
        "Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;",
        "getDisplayOrderId",
        "(Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;)Ljava/lang/String;",
        "isReassignedStatus",
        "",
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


# static fields
.field public static final ORDER_STATUS_REASSIGNED:Ljava/lang/String; = "REASSIGNED"

.field public static final PRODUCT_TYPE_WIFI:Ljava/lang/String; = "WIFI"


# direct methods
.method public static final getDisplayOrderId(Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getProductType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getSingleAppOrderId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getOrderId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/uberization/UberizationRequestDataModel;->getOrderId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isReassignedStatus(Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v0, "REASSIGNED"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcc/q;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
