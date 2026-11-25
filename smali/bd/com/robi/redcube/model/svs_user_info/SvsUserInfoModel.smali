.class public final Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010#R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\'R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "deviceType",
        "",
        "tabletVendor",
        "",
        "tCapVersionCode",
        "<init>",
        "(ILjava/lang/String;J)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "copy",
        "(ILjava/lang/String;J)Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDeviceType",
        "setDeviceType",
        "(I)V",
        "Ljava/lang/String;",
        "getTabletVendor",
        "setTabletVendor",
        "(Ljava/lang/String;)V",
        "J",
        "getTCapVersionCode",
        "setTCapVersionCode",
        "(J)V",
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
            "Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceType:I
    .annotation runtime Ll9/b;
        value = "deviceType"
    .end annotation
.end field

.field private tCapVersionCode:J
    .annotation runtime Ll9/b;
        value = "tCapVersionCode"
    .end annotation
.end field

.field private tabletVendor:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "tabletVendor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 16

    move-object/from16 v15, p2

    const-string v0, "tabletVendor"

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    move/from16 v1, p1

    iput v1, v0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;ILjava/lang/String;JILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->copy(ILjava/lang/String;J)Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;J)Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;
    .locals 1

    const-string v0, "tabletVendor"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;-><init>(ILjava/lang/String;J)V

    return-object v0
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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;

    iget v1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    iget v3, p1, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    iget-wide v5, p1, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceType()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    return v0
.end method

.method public final getTCapVersionCode()J
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    return-wide v0
.end method

.method public final getTabletVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setDeviceType(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    return-void
.end method

.method public final setTCapVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    return-void
.end method

.method public final setTabletVendor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    iget-wide v2, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SvsUserInfoModel(deviceType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabletVendor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tCapVersionCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->deviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tabletVendor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/svs_user_info/SvsUserInfoModel;->tCapVersionCode:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
