.class public final Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "02E4.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J`\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010+R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010+R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010+R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010(\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010+R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010+R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010(\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010+R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010(\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010+R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010(\u001a\u0004\u00088\u0010\u0017\"\u0004\u00089\u0010+\u00a8\u0006:"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "refNllTransactionId",
        "refBllRequestId",
        "processId",
        "msisdn",
        "name",
        "areaNumber",
        "houseNumber",
        "roadNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRefNllTransactionId",
        "setRefNllTransactionId",
        "(Ljava/lang/String;)V",
        "getRefBllRequestId",
        "setRefBllRequestId",
        "getProcessId",
        "setProcessId",
        "getMsisdn",
        "setMsisdn",
        "getName",
        "setName",
        "getAreaNumber",
        "setAreaNumber",
        "getHouseNumber",
        "setHouseNumber",
        "getRoadNumber",
        "setRoadNumber",
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
            "Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private areaNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "areaNumber"
    .end annotation
.end field

.field private houseNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "houseNumber"
    .end annotation
.end field

.field private msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "name"
    .end annotation
.end field

.field private processId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "processId"
    .end annotation
.end field

.field private refBllRequestId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "refBllRequestId"
    .end annotation
.end field

.field private refNllTransactionId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "refNllTransactionId"
    .end annotation
.end field

.field private roadNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "roadNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "refNllTransactionId"

    invoke-static {v7, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "refBllRequestId"

    invoke-static {v7, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "processId"

    invoke-static {v7, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "msisdn"

    invoke-static {v7, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "name"

    invoke-static {v7, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "areaNumber"

    invoke-static {v7, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "houseNumber"

    invoke-static {v7, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "roadNumber"

    invoke-static {v7, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    move-object/from16 v3, p5

    iput-object v3, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    move-object/from16 v5, p7

    iput-object v5, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    move-object/from16 v6, p8

    iput-object v6, v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;
    .locals 10

    const-string v0, "refNllTransactionId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "refBllRequestId"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "processId"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "msisdn"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "areaNumber"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "houseNumber"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "roadNumber"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAreaNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefBllRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefNllTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAreaNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    return-void
.end method

.method public final setHouseNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProcessId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    return-void
.end method

.method public final setRefBllRequestId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    return-void
.end method

.method public final setRefNllTransactionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    return-void
.end method

.method public final setRoadNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    iget-object v7, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    const-string v8, "EtsafDataUpdateSubmitModel(refNllTransactionId="

    const-string v9, ", refBllRequestId="

    const-string v10, ", processId="

    invoke-static {v8, v0, v9, v1, v10}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msisdn="

    const-string v8, ", name="

    invoke-static {v0, v2, v1, v3, v8}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", areaNumber="

    const-string v2, ", houseNumber="

    invoke-static {v0, v4, v1, v5, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", roadNumber="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02E4.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refNllTransactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->refBllRequestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->processId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->areaNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->houseNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafDataUpdateSubmitModel;->roadNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
