.class public final Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "02F1.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\u0005\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008\"\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "menuCode",
        "",
        "isManagerOTP",
        "msisdn",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
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
        "()Z",
        "component3",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMenuCode",
        "Z",
        "getMsisdn",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isManagerOTP:Z
    .annotation runtime Ll9/b;
        value = "isManagerOTP"
    .end annotation
.end field

.field private final menuCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "menucode"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p3

    const-string v1, "menuCode"

    invoke-static {v1, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "msisdn"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object v15, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    move/from16 v1, p2

    iput-boolean v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "CTITFWhiteList"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->copy(Ljava/lang/String;ZLjava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;
    .locals 1

    const-string v0, "menuCode"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "msisdn"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;

    invoke-direct {v0, p1, p2, p3}, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMenuCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isManagerOTP()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    iget-object v2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CorporateSendOtpWhitelistRequest(menuCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isManagerOTP="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msisdn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "02F1.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->menuCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->isManagerOTP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_ownership_transfer/CorporateSendOtpWhitelistRequest;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
