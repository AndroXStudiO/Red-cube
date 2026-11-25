.class public final Lbd/com/robi/redcube/core/BaseApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001Bm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ|\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010)\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0019J\u001a\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010\u001dR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u0008\u0008\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u0008\t\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00083\u0010\u001bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u00086\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u00087\u0010\u001fR\u0013\u00109\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lbd/com/robi/redcube/core/BaseApiResponse;",
        "Landroid/os/Parcelable;",
        "T",
        "result",
        "",
        "Lbd/com/robi/redcube/model/error/ErrorMessage;",
        "errorMessages",
        "",
        "isSuccessful",
        "isResult",
        "data",
        "",
        "errorMessage",
        "errorCode",
        "error",
        "<init>",
        "(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
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
        "()Landroid/os/Parcelable;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "component8",
        "copy",
        "(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lbd/com/robi/redcube/core/BaseApiResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Parcelable;",
        "getResult",
        "Ljava/util/List;",
        "getErrorMessages",
        "Ljava/lang/Boolean;",
        "getData",
        "Ljava/lang/String;",
        "getErrorMessage",
        "getErrorCode",
        "getError",
        "getPayload",
        "payload",
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
            "Lbd/com/robi/redcube/core/BaseApiResponse<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "data"
    .end annotation
.end field

.field private final error:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "error"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorCode"
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "errorMessage"
    .end annotation
.end field

.field private final errorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/error/ErrorMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "errorMessages"
    .end annotation
.end field

.field private final isResult:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isResult"
    .end annotation
.end field

.field private final isSuccessful:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isSuccessful"
    .end annotation
.end field

.field private final result:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "result"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/core/BaseApiResponse$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/core/BaseApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lbd/com/robi/redcube/core/BaseApiResponse;-><init>(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/error/ErrorMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    iput-object p2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    iput-object p3, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    iput-object p4, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    iput-object p5, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    iput-object p6, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    iput-object p8, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lbd/com/robi/redcube/core/BaseApiResponse;-><init>(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/core/BaseApiResponse;Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lbd/com/robi/redcube/core/BaseApiResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

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

    invoke-virtual/range {p2 .. p10}, Lbd/com/robi/redcube/core/BaseApiResponse;->copy(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lbd/com/robi/redcube/core/BaseApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/error/ErrorMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lbd/com/robi/redcube/core/BaseApiResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/error/ErrorMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lbd/com/robi/redcube/core/BaseApiResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/core/BaseApiResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbd/com/robi/redcube/core/BaseApiResponse;-><init>(Landroid/os/Parcelable;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
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
    instance-of v1, p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/core/BaseApiResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    iget-object v3, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    iget-object v3, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    iget-object p1, p1, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getData()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getError()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/error/ErrorMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getPayload()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    :cond_0
    return-object v0
.end method

.method public final getResult()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSuccessful()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    iget-object v1, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    iget-object v2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    iget-object v3, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    iget-object v4, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    iget-object v5, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    iget-object v6, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    iget-object v7, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BaseApiResponse(result="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessages="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccessful="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResult="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->result:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessages:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/error/ErrorMessage;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/error/ErrorMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isSuccessful:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->isResult:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_3
    iget-object v0, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->data:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/core/BaseApiResponse;->error:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-static {p1, v1, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    return-void
.end method
