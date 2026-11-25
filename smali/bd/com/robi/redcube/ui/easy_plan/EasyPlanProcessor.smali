.class public final Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;
.super Ljava/lang/Object;
.source "032F.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012$\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010)\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0019\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J,\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u001c\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107Jz\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022$\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u0018J\u0010\u0010;\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010,J\u001a\u0010?\u001a\u00020>2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0015J\u000f\u0010B\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010C\u001a\u0004\u0008D\u0010.\"\u0004\u0008E\u0010FR>\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008H\u00100\"\u0004\u0008I\u0010JR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010K\u001a\u0004\u0008L\u00102\"\u0004\u0008M\u0010NR\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010K\u001a\u0004\u0008O\u00102\"\u0004\u0008P\u0010NR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008R\u00105R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008T\u00107R<\u0010V\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u0013\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R0\u0010]\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u0013\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006c"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;",
        "Landroid/os/Parcelable;",
        "Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;",
        "easyPlanConfig",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
        "Lkotlin/collections/LinkedHashMap;",
        "easyPlanSelectedDataList",
        "",
        "totalAmount",
        "totalCommission",
        "",
        "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;",
        "easyPlanList",
        "",
        "selectedDataMapping",
        "<init>",
        "(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;)V",
        "Lwa/A;",
        "process",
        "()V",
        "processResetData",
        "getEasyPlanKey",
        "()Ljava/lang/String;",
        "",
        "section",
        "item",
        "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;",
        "pack",
        "onEasyPlanItemClicked",
        "(IILbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;)V",
        "easyPlanProcessor",
        "syncEditedData",
        "(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;)V",
        "key",
        "showPromotionData",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;",
        "component2",
        "()Ljava/util/LinkedHashMap;",
        "component3",
        "()D",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "()Ljava/util/Map;",
        "copy",
        "(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;)Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "initEasyPlanList",
        "processDefaultData",
        "Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;",
        "getEasyPlanConfig",
        "setEasyPlanConfig",
        "(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;)V",
        "Ljava/util/LinkedHashMap;",
        "getEasyPlanSelectedDataList",
        "setEasyPlanSelectedDataList",
        "(Ljava/util/LinkedHashMap;)V",
        "D",
        "getTotalAmount",
        "setTotalAmount",
        "(D)V",
        "getTotalCommission",
        "setTotalCommission",
        "Ljava/util/List;",
        "getEasyPlanList",
        "Ljava/util/Map;",
        "getSelectedDataMapping",
        "Lkotlin/Function3;",
        "onSelectionChanged",
        "LKa/q;",
        "getOnSelectionChanged",
        "()LKa/q;",
        "setOnSelectionChanged",
        "(LKa/q;)V",
        "Lkotlin/Function1;",
        "onInitialProcessingCompleted",
        "LKa/l;",
        "getOnInitialProcessingCompleted",
        "()LKa/l;",
        "setOnInitialProcessingCompleted",
        "(LKa/l;)V",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

.field private final easyPlanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;",
            ">;"
        }
    .end annotation
.end field

.field private easyPlanSelectedDataList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
            ">;"
        }
    .end annotation
.end field

.field private onInitialProcessingCompleted:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectionChanged:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDataMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalAmount:D

.field private totalCommission:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
            ">;DD",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "easyPlanConfig"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "easyPlanSelectedDataList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "easyPlanList"

    invoke-static {v0, p7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedDataMapping"

    invoke-static {v0, p8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    iput-wide p3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    iput-wide p5, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    iput-object p7, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    iput-object p8, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p5

    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    move-object v1, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p10, v6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object/from16 p9, v1

    move-wide p7, v2

    move-wide p5, v4

    goto :goto_5

    :cond_4
    move-object/from16 p10, p8

    goto :goto_4

    :goto_5
    invoke-direct/range {p2 .. p10}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;-><init>(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->copy(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;)Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    move-result-object p0

    return-object p0
.end method

.method private final initEasyPlanList()V
    .locals 2

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final processDefaultData()V
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getDefaultMatrix()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onInitialProcessingCompleted:LKa/l;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onSelectionChanged:LKa/q;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    return-object v0
.end method

.method public final component2()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;)Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
            ">;DD",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;"
        }
    .end annotation

    const-string v0, "easyPlanConfig"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "easyPlanSelectedDataList"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "easyPlanList"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selectedDataMapping"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;-><init>(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;Ljava/util/LinkedHashMap;DDLjava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    iget-wide v5, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    iget-wide v5, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEasyPlanConfig()Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    return-object v0
.end method

.method public final getEasyPlanKey()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    const-string v1, "parts"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E_Parts"

    invoke-static {v1, v2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lu5/z0;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Lu5/z0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, "__"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lxa/u;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "032F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getEasyPlanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    return-object v0
.end method

.method public final getEasyPlanSelectedDataList()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getOnInitialProcessingCompleted()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onInitialProcessingCompleted:LKa/l;

    return-object v0
.end method

.method public final getOnSelectionChanged()LKa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onSelectionChanged:LKa/q;

    return-object v0
.end method

.method public final getSelectedDataMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalAmount()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    return-wide v0
.end method

.method public final getTotalCommission()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    invoke-static {v3, v4, v2, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final onEasyPlanItemClicked(IILbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;)V
    .locals 10

    const-string p1, "pack"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    move-result-object p1

    iget-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_0
    iget-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "032F.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object p2, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p2

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide v0

    iput-wide v0, p2, Lb6/f;->t0:J

    iget-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->isVas()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getMatrix()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setEnabled(Z)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    move-result-object v4

    iget-object v5, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    :goto_4
    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getMatrix()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getMatrix()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lxa/u;->Q(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "032F.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    :goto_6
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    iget-object v6, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v6}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getMatrix()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_8
    invoke-virtual {v5, v6}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setEnabled(Z)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide v6

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    move v6, v2

    goto :goto_a

    :cond_e
    :goto_9
    move v6, v3

    :goto_a
    invoke-virtual {v5, v6}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onSelectionChanged:LKa/q;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {p2}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, v0, p3}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public final process()V
    .locals 0

    invoke-direct {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->initEasyPlanList()V

    invoke-direct {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->processDefaultData()V

    return-void
.end method

.method public final processResetData()V
    .locals 9

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getDefaultMatrix()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    .local v0, "032F.java:4":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getMatrix()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {v3, v5}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setEnabled(Z)V

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object v3

    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getDefaultMatrix()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v5}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    iput-wide v4, v3, Lb6/f;->t0:J

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onSelectionChanged:LKa/q;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final setEasyPlanConfig(Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    return-void
.end method

.method public final setEasyPlanSelectedDataList(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setOnInitialProcessingCompleted(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onInitialProcessingCompleted:LKa/l;

    return-void
.end method

.method public final setOnSelectionChanged(LKa/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onSelectionChanged:LKa/q;

    return-void
.end method

.method public final setTotalAmount(D)V
    .locals 0

    iput-wide p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    return-void
.end method

.method public final setTotalCommission(D)V
    .locals 0

    iput-wide p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    return-void
.end method

.method public final showPromotionData(Ljava/lang/String;)V
    .locals 8

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lm9/a;->e(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EP_Promotion==>"

    invoke-static {v0, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getPackList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    .local v0, "032F.java:5":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setSelected(Z)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v4}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getBase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v3}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getMatrix()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->setEnabled(Z)V

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->toEasyPlanSelectedData()Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onSelectionChanged:LKa/q;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final syncEditedData(Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;)V
    .locals 3

    const-string v0, "easyPlanProcessor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    iget-object v1, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v0, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    iput-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    iget-wide v0, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    iput-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    iget-object v1, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->onSelectionChanged:LKa/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v0}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->getEasyPlanKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    iget-wide v2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    iget-wide v4, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    iget-object v6, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    iget-object v7, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EasyPlanProcessor(easyPlanConfig="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easyPlanSelectedDataList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalCommission="

    const-string v1, ", easyPlanList="

    invoke-static {v8, v0, v4, v5, v1}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedDataMapping="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanConfig:Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/easy_plan/EasyPlanFormattedConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanSelectedDataList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanSelectedData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalAmount:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->totalCommission:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->easyPlanList:Ljava/util/List;

    invoke-static {v0, p1}, LA6/e;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lbd/com/robi/redcube/ui/easy_plan/EasyPlanProcessor;->selectedDataMapping:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method
