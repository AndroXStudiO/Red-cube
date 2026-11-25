.class public final Lbd/com/robi/redcube/model/gstore/offers/ValidityData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/gstore/offers/ValidityData;",
        "",
        "<init>",
        "()V",
        "validityList",
        "",
        "Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;",
        "getValidityList",
        "()Ljava/util/List;",
        "validityListForCalculation",
        "getValidityListForCalculation",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lbd/com/robi/redcube/model/gstore/offers/ValidityData;

.field private static final validityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final validityListForCalculation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->INSTANCE:Lbd/com/robi/redcube/model/gstore/offers/ValidityData;

    new-instance v1, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v0, "All"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v7, "12Hour"

    const/4 v8, 0x0

    const-string v5, "12 Hours"

    const-string v6, "12 Hour"

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v8, "24Hour"

    const/4 v9, 0x0

    const-string v6, "24 Hours"

    const-string v7, "24 Hour"

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v9, "48Hour"

    const/4 v10, 0x0

    const-string v7, "48 Hours"

    const-string v8, "48 Hour"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v10, "72Hour"

    const/4 v11, 0x0

    const-string v8, "72 Hours"

    const-string v9, "72 Hour"

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v11, "1Day"

    const/4 v12, 0x0

    const-string v9, "1 Day"

    const-string v10, "1 Day"

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v12, "2Day"

    const/4 v13, 0x0

    const-string v10, "2 Days"

    const-string v11, "2 Day"

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v13, "3Day"

    const/4 v14, 0x0

    const-string v11, "3 Days"

    const-string v12, "3 Day"

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v14, "4Day"

    const/4 v15, 0x0

    const-string v12, "4 Days"

    const-string v13, "4 Day"

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v15, "5Day"

    const/16 v16, 0x0

    const-string v13, "5 Days"

    const-string v14, "5 Day"

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v16, "7Day"

    const/16 v17, 0x0

    const-string v14, "7 Days"

    const-string v15, "7 Day"

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v17, "10Day"

    const/16 v18, 0x0

    const-string v15, "10 Days"

    const-string v16, "10 Day"

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v18, "15Day"

    const/16 v19, 0x0

    const-string v16, "15 Days"

    const-string v17, "15 Day"

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v19, "30Day"

    const/16 v20, 0x0

    const-string v17, "30 Days"

    const-string v18, "30 Day"

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v20, "60Day"

    const/16 v21, 0x0

    const-string v18, "60 Days"

    const-string v19, "60 Day"

    const/16 v22, 0x8

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v21, "90Day"

    const/16 v22, 0x0

    const-string v19, "90 Days"

    const-string v20, "90 Day"

    const/16 v23, 0x8

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v22, "365Day"

    const/16 v23, 0x0

    const-string v20, "365 Days"

    const-string v21, "365 Day"

    const/16 v24, 0x8

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v23, "3Year"

    const/16 v24, 0x0

    const-string v21, "3 Years"

    const-string v22, "3 Year"

    const/16 v25, 0x8

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v24, "5Year"

    const/16 v25, 0x0

    const-string v22, "5 Years"

    const-string v23, "5 Year"

    const/16 v26, 0x8

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v27}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v22, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v25, "Unlimited"

    const/16 v26, 0x0

    const-string v23, "Unlimited"

    const-string v24, "Unlimited"

    const/16 v27, 0x8

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v29, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v20}, [Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    move-result-object v1

    invoke-static {v1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->validityList:Ljava/util/List;

    new-instance v2, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    move-object/from16 v1, v29

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v1, v3}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v7, "Unlimited"

    const/4 v8, 0x0

    const-string v5, "Unlimited"

    const-string v6, "Unlimited"

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v7, "5Year"

    const-string v5, "5 Years"

    const-string v6, "5 Year"

    invoke-direct/range {v4 .. v10}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v8, "3Year"

    const/4 v9, 0x0

    const-string v6, "3 Years"

    const-string v7, "3 Year"

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v9, "365Day"

    const/4 v10, 0x0

    const-string v7, "365 Days"

    const-string v8, "365 Day"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v10, "90Day"

    const/4 v11, 0x0

    const-string v8, "90 Days"

    const-string v9, "90 Day"

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v11, "60Day"

    const/4 v12, 0x0

    const-string v9, "60 Days"

    const-string v10, "60 Day"

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v12, "30Day"

    const/4 v13, 0x0

    const-string v10, "30 Days"

    const-string v11, "30 Day"

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v13, "15Day"

    const/4 v14, 0x0

    const-string v11, "15 Days"

    const-string v12, "15 Day"

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v14, "10Day"

    const/4 v15, 0x0

    const-string v12, "10 Days"

    const-string v13, "10 Day"

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v15, "7Day"

    const/16 v16, 0x0

    const-string v13, "7 Days"

    const-string v14, "7 Day"

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v16, "5Day"

    const/16 v17, 0x0

    const-string v14, "5 Days"

    const-string v15, "5 Day"

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v17, "4Day"

    const/16 v18, 0x0

    const-string v15, "4 Days"

    const-string v16, "4 Day"

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v18, "3Day"

    const/16 v19, 0x0

    const-string v16, "3 Days"

    const-string v17, "3 Day"

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v19, "2Day"

    const/16 v20, 0x0

    const-string v17, "2 Days"

    const-string v18, "2 Day"

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v17, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v20, "1Day"

    const/16 v21, 0x0

    const-string v18, "1 Day"

    const-string v19, "1 Day"

    const/16 v22, 0x8

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v18, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v21, "72Hour"

    const/16 v22, 0x0

    const-string v19, "72 Hours"

    const-string v20, "72 Hour"

    const/16 v23, 0x8

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v19, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v22, "48Hour"

    const/16 v23, 0x0

    const-string v20, "48 Hours"

    const-string v21, "48 Hour"

    const/16 v24, 0x8

    const/16 v25, 0x0

    invoke-direct/range {v19 .. v25}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v23, "24Hour"

    const/16 v24, 0x0

    const-string v21, "24 Hours"

    const-string v22, "24 Hour"

    const/16 v25, 0x8

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v21, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    const-string v24, "12Hour"

    const/16 v25, 0x0

    const-string v22, "12 Hours"

    const-string v23, "12 Hour"

    const/16 v26, 0x8

    const/16 v27, 0x0

    invoke-direct/range {v21 .. v27}, Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v2 .. v21}, [Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->validityListForCalculation:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValidityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->validityList:Ljava/util/List;

    return-object v0
.end method

.method public final getValidityListForCalculation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/ValidityFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbd/com/robi/redcube/model/gstore/offers/ValidityData;->validityListForCalculation:Ljava/util/List;

    return-object v0
.end method
