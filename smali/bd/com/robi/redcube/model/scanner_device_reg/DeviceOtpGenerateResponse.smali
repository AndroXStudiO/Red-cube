.class public final Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J \u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u008a\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u001a\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00101\u001a\u0004\u0008\u0003\u0010\u001d\"\u0004\u00082\u00103R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00101\u001a\u0004\u0008\u0004\u0010\u001d\"\u0004\u00084\u00103R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00105\u001a\u0004\u00086\u0010 \"\u0004\u00087\u00108R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u001a\u0004\u00089\u0010 \"\u0004\u0008:\u00108R$\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u00108R$\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u00108R2\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010BR$\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008C\u0010 \"\u0004\u0008D\u00108R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008F\u0010(\"\u0004\u00084\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;",
        "Landroid/os/Parcelable;",
        "",
        "isSuccessful",
        "isResult",
        "",
        "nodeIp",
        "apiRequestTime",
        "apiResponseTime",
        "transactionId",
        "Ljava/util/ArrayList;",
        "LK3/a;",
        "Lkotlin/collections/ArrayList;",
        "errorMessages",
        "errorDetails",
        "Lbd/com/robi/redcube/model/scanner_device_reg/Result;",
        "result",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;)V",
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
        "()Ljava/lang/Boolean;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/ArrayList;",
        "component8",
        "component9",
        "()Lbd/com/robi/redcube/model/scanner_device_reg/Result;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;)Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "setSuccessful",
        "(Ljava/lang/Boolean;)V",
        "setResult",
        "Ljava/lang/String;",
        "getNodeIp",
        "setNodeIp",
        "(Ljava/lang/String;)V",
        "getApiRequestTime",
        "setApiRequestTime",
        "getApiResponseTime",
        "setApiResponseTime",
        "getTransactionId",
        "setTransactionId",
        "Ljava/util/ArrayList;",
        "getErrorMessages",
        "setErrorMessages",
        "(Ljava/util/ArrayList;)V",
        "getErrorDetails",
        "setErrorDetails",
        "Lbd/com/robi/redcube/model/scanner_device_reg/Result;",
        "getResult",
        "(Lbd/com/robi/redcube/model/scanner_device_reg/Result;)V",
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
            "Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiRequestTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "apiRequestTime"
    .end annotation
.end field

.field private apiResponseTime:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "apiResponseTime"
    .end annotation
.end field

.field private errorDetails:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorDetails"
    .end annotation
.end field

.field private errorMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK3/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "errorMessages"
    .end annotation
.end field

.field private isResult:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isResult"
    .end annotation
.end field

.field private isSuccessful:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isSuccessful"
    .end annotation
.end field

.field private nodeIp:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "nodeIp"
    .end annotation
.end field

.field private result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;
    .annotation runtime Ll9/b;
        value = "result"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LK3/a;",
            ">;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/scanner_device_reg/Result;",
            ")V"
        }
    .end annotation

    const-string v0, "errorMessages"

    invoke-static {v0, p7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    iput-object p2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    iput-object p3, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    iput-object p8, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    new-instance v9, Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    const v34, 0xffffff

    const/16 v35, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v9 .. v35}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p10, v9

    :goto_8
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p9, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_9

    :cond_8
    move-object/from16 p10, p9

    goto :goto_8

    :goto_9
    invoke-direct/range {p1 .. p10}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;ILjava/lang/Object;)Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;)Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LK3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lbd/com/robi/redcube/model/scanner_device_reg/Result;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;)Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LK3/a;",
            ">;",
            "Ljava/lang/String;",
            "Lbd/com/robi/redcube/model/scanner_device_reg/Result;",
            ")",
            "Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;"
        }
    .end annotation

    const-string v0, "errorMessages"

    move-object/from16 v8, p7

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbd/com/robi/redcube/model/scanner_device_reg/Result;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    iget-object p1, p1, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApiRequestTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiResponseTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LK3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNodeIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lbd/com/robi/redcube/model/scanner_device_reg/Result;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    return v2
.end method

.method public final isResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSuccessful()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setApiRequestTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    return-void
.end method

.method public final setApiResponseTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    return-void
.end method

.method public final setErrorDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LK3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNodeIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Lbd/com/robi/redcube/model/scanner_device_reg/Result;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    return-void
.end method

.method public final setResult(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuccessful(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    iget-object v1, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    iget-object v2, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    iget-object v5, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    iget-object v7, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DeviceOtpGenerateResponse(isSuccessful="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResult="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeIp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiRequestTime="

    const-string v1, ", apiResponseTime="

    invoke-static {v9, v2, v0, v3, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", transactionId="

    const-string v1, ", errorMessages="

    invoke-static {v9, v4, v0, v5, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDetails="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isSuccessful:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->isResult:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->nodeIp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiRequestTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->apiResponseTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/a;

    invoke-virtual {v3, p1, p2}, LK3/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->errorDetails:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/scanner_device_reg/DeviceOtpGenerateResponse;->result:Lbd/com/robi/redcube/model/scanner_device_reg/Result;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/scanner_device_reg/Result;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
