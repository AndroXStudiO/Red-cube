.class public final Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u001e\u001a\u00020\u001f*\u00020 \u001a\u0014\u0010!\u001a\u00020\u001f*\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\" \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\" \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\"\u001a\u0010\u0012\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0003\"\u0004\u0008\u0014\u0010\u0005\"\u001a\u0010\u0015\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0003\"\u0004\u0008\u0017\u0010\u0005\" \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\" \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "lowerRangeRobi",
        "",
        "getLowerRangeRobi",
        "()I",
        "setLowerRangeRobi",
        "(I)V",
        "upperRangeRobi",
        "getUpperRangeRobi",
        "setUpperRangeRobi",
        "allowedAmountsRobi",
        "",
        "getAllowedAmountsRobi",
        "()Ljava/util/List;",
        "setAllowedAmountsRobi",
        "(Ljava/util/List;)V",
        "blockedAmountsRobi",
        "getBlockedAmountsRobi",
        "setBlockedAmountsRobi",
        "lowerRangeAirtel",
        "getLowerRangeAirtel",
        "setLowerRangeAirtel",
        "upperRangeAirtel",
        "getUpperRangeAirtel",
        "setUpperRangeAirtel",
        "allowedAmountsAirtel",
        "getAllowedAmountsAirtel",
        "setAllowedAmountsAirtel",
        "blockedAmountsAirtel",
        "getBlockedAmountsAirtel",
        "setBlockedAmountsAirtel",
        "validateMsisdn",
        "",
        "Lbd/com/robi/redcube/model/recharge/RechargeDataModel;",
        "validateAmount",
        "isEmptyValid",
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
.field private static allowedAmountsAirtel:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static allowedAmountsRobi:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blockedAmountsAirtel:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blockedAmountsRobi:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lowerRangeAirtel:I = 0x0

.field private static lowerRangeRobi:I = 0x0

.field private static upperRangeAirtel:I = 0x0

.field private static upperRangeRobi:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxa/w;->t:Lxa/w;

    sput-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsRobi:Ljava/util/List;

    sput-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsRobi:Ljava/util/List;

    const v1, 0x7fffffff

    sput v1, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->upperRangeAirtel:I

    sput-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsAirtel:Ljava/util/List;

    sput-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsAirtel:Ljava/util/List;

    return-void
.end method

.method public static final getAllowedAmountsAirtel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsAirtel:Ljava/util/List;

    return-object v0
.end method

.method public static final getAllowedAmountsRobi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsRobi:Ljava/util/List;

    return-object v0
.end method

.method public static final getBlockedAmountsAirtel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsAirtel:Ljava/util/List;

    return-object v0
.end method

.method public static final getBlockedAmountsRobi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsRobi:Ljava/util/List;

    return-object v0
.end method

.method public static final getLowerRangeAirtel()I
    .locals 1

    sget v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->lowerRangeAirtel:I

    return v0
.end method

.method public static final getLowerRangeRobi()I
    .locals 1

    sget v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->lowerRangeRobi:I

    return v0
.end method

.method public static final getUpperRangeAirtel()I
    .locals 1

    sget v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->upperRangeAirtel:I

    return v0
.end method

.method public static final getUpperRangeRobi()I
    .locals 1

    sget v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->upperRangeRobi:I

    return v0
.end method

.method public static final setAllowedAmountsAirtel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsAirtel:Ljava/util/List;

    return-void
.end method

.method public static final setAllowedAmountsRobi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsRobi:Ljava/util/List;

    return-void
.end method

.method public static final setBlockedAmountsAirtel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsAirtel:Ljava/util/List;

    return-void
.end method

.method public static final setBlockedAmountsRobi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsRobi:Ljava/util/List;

    return-void
.end method

.method public static final setLowerRangeAirtel(I)V
    .locals 0

    sput p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->lowerRangeAirtel:I

    return-void
.end method

.method public static final setLowerRangeRobi(I)V
    .locals 0

    sput p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->lowerRangeRobi:I

    return-void
.end method

.method public static final setUpperRangeAirtel(I)V
    .locals 0

    sput p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->upperRangeAirtel:I

    return-void
.end method

.method public static final setUpperRangeRobi(I)V
    .locals 0

    sput p0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->upperRangeRobi:I

    return-void
.end method

.method public static final validateAmount(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Z)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setError(Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f13010f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setErrorMessage(Ljava/lang/Integer;)V

    return p1

    :cond_1
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getCustomerBrand()Lx3/e;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    new-instance p1, Lbd/com/robi/redcube/model/recharge/Quadruple;

    sget-object v3, Lxa/w;->t:Lxa/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v3, v3, v4, v5}, Lbd/com/robi/redcube/model/recharge/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lbd/com/robi/redcube/model/recharge/Quadruple;

    sget-object v3, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsAirtel:Ljava/util/List;

    sget-object v4, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsAirtel:Ljava/util/List;

    sget v5, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->lowerRangeAirtel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->upperRangeAirtel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1, v3, v4, v5, v6}, Lbd/com/robi/redcube/model/recharge/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lbd/com/robi/redcube/model/recharge/Quadruple;

    sget-object v3, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->allowedAmountsRobi:Ljava/util/List;

    sget-object v4, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->blockedAmountsRobi:Ljava/util/List;

    sget v5, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->lowerRangeRobi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->upperRangeRobi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p1, v3, v4, v5, v6}, Lbd/com/robi/redcube/model/recharge/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/Quadruple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/Quadruple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/Quadruple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/recharge/Quadruple;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcc/p;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setErrorMessage(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f13019d

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setErrorMessage(Ljava/lang/Integer;)V

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_7
    if-gt v5, v6, :cond_8

    if-gt v6, p1, :cond_8

    invoke-virtual {p0, v1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setErrorMessage(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setErrorMessage(Ljava/lang/Integer;)V

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setError(Z)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->isError()Z

    move-result p0

    return p0
.end method

.method public static synthetic validateAmount$default(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lbd/com/robi/redcube/model/recharge/RechargeDataModelKt;->validateAmount(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;Z)Z

    move-result p0

    return p0
.end method

.method public static final validateMsisdn(Lbd/com/robi/redcube/model/recharge/RechargeDataModel;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const v0, 0x7f13010d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setErrorMessage(Ljava/lang/Integer;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz3/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130129

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbd/com/robi/redcube/model/recharge/RechargeDataModel;->setErrorMessage(Ljava/lang/Integer;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
