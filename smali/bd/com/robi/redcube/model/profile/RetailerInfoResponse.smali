.class public final Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0012\u0010+\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u009e\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010#J\u0010\u00106\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010\u001fJ\u001a\u00109\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008?\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008@\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010A\u001a\u0004\u0008B\u0010\'R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010A\u001a\u0004\u0008C\u0010\'R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008D\u0010#R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008E\u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010,R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008I\u0010.R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008K\u00100R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010L\u001a\u0004\u0008M\u00102\u00a8\u0006N"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;",
        "Landroid/os/Parcelable;",
        "",
        "valid",
        "",
        "accessToken",
        "refreshToken",
        "tokenType",
        "",
        "accessTokenExpiry",
        "refreshTokenExpiry",
        "username",
        "selectMultiProfile",
        "Lbd/com/robi/redcube/model/login/CustomUserDetails;",
        "customUserDetailsDto",
        "Lbd/com/robi/redcube/model/login/UserDetails;",
        "redCubeUserDetailsDto",
        "Lbd/com/robi/redcube/model/login/LocationDto;",
        "locationDto",
        "",
        "roles",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;)V",
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
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lbd/com/robi/redcube/model/login/CustomUserDetails;",
        "component10",
        "()Lbd/com/robi/redcube/model/login/UserDetails;",
        "component11",
        "()Lbd/com/robi/redcube/model/login/LocationDto;",
        "component12",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;)Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getValid",
        "Ljava/lang/String;",
        "getAccessToken",
        "getRefreshToken",
        "getTokenType",
        "Ljava/lang/Long;",
        "getAccessTokenExpiry",
        "getRefreshTokenExpiry",
        "getUsername",
        "getSelectMultiProfile",
        "Lbd/com/robi/redcube/model/login/CustomUserDetails;",
        "getCustomUserDetailsDto",
        "Lbd/com/robi/redcube/model/login/UserDetails;",
        "getRedCubeUserDetailsDto",
        "Lbd/com/robi/redcube/model/login/LocationDto;",
        "getLocationDto",
        "Ljava/util/List;",
        "getRoles",
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
            "Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "accessToken"
    .end annotation
.end field

.field private final accessTokenExpiry:Ljava/lang/Long;
    .annotation runtime Ll9/b;
        value = "accessTokenExpiry"
    .end annotation
.end field

.field private final customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;
    .annotation runtime Ll9/b;
        value = "customUserDetailsDto"
    .end annotation
.end field

.field private final locationDto:Lbd/com/robi/redcube/model/login/LocationDto;
    .annotation runtime Ll9/b;
        value = "locationDto"
    .end annotation
.end field

.field private final redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;
    .annotation runtime Ll9/b;
        value = "redCubeUserDetailsDto"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "refreshToken"
    .end annotation
.end field

.field private final refreshTokenExpiry:Ljava/lang/Long;
    .annotation runtime Ll9/b;
        value = "refreshTokenExpiry"
    .end annotation
.end field

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "roles"
    .end annotation
.end field

.field private final selectMultiProfile:Z
    .annotation runtime Ll9/b;
        value = "selectMultiProfile"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "tokenType"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "username"
    .end annotation
.end field

.field private final valid:Z
    .annotation runtime Ll9/b;
        value = "valid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lbd/com/robi/redcube/model/login/CustomUserDetails;",
            "Lbd/com/robi/redcube/model/login/UserDetails;",
            "Lbd/com/robi/redcube/model/login/LocationDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "redCubeUserDetailsDto"

    invoke-static {v0, p10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "roles"

    invoke-static {v0, p12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    iput-object p2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    iput-object p6, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    iput-object p7, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    iput-boolean p8, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    iput-object p9, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    iput-object p10, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    iput-object p11, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    iput-object p12, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v13}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;ILjava/lang/Object;)Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;)Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    return v0
.end method

.method public final component10()Lbd/com/robi/redcube/model/login/UserDetails;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    return-object v0
.end method

.method public final component11()Lbd/com/robi/redcube/model/login/LocationDto;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    return v0
.end method

.method public final component9()Lbd/com/robi/redcube/model/login/CustomUserDetails;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;)Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lbd/com/robi/redcube/model/login/CustomUserDetails;",
            "Lbd/com/robi/redcube/model/login/UserDetails;",
            "Lbd/com/robi/redcube/model/login/LocationDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;"
        }
    .end annotation

    const-string v0, "redCubeUserDetailsDto"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "roles"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLbd/com/robi/redcube/model/login/CustomUserDetails;Lbd/com/robi/redcube/model/login/UserDetails;Lbd/com/robi/redcube/model/login/LocationDto;Ljava/util/List;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    iget-object v3, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessTokenExpiry()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCustomUserDetailsDto()Lbd/com/robi/redcube/model/login/CustomUserDetails;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    return-object v0
.end method

.method public final getLocationDto()Lbd/com/robi/redcube/model/login/LocationDto;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    return-object v0
.end method

.method public final getRedCubeUserDetailsDto()Lbd/com/robi/redcube/model/login/UserDetails;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTokenExpiry()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectMultiProfile()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    return v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    invoke-static {v0, v1, v2}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/CustomUserDetails;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    invoke-virtual {v2}, Lbd/com/robi/redcube/model/login/UserDetails;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/login/LocationDto;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    iget-object v1, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    iget-object v5, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    iget-object v6, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    iget-boolean v7, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    iget-object v8, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    iget-object v9, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    iget-object v10, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    iget-object v11, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    const-string v12, "RetailerInfoResponse(valid="

    const-string v13, ", accessToken="

    const-string v14, ", refreshToken="

    invoke-static {v12, v0, v13, v1, v14}, Lf;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenType="

    const-string v12, ", accessTokenExpiry="

    invoke-static {v0, v2, v1, v3, v12}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTokenExpiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectMultiProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customUserDetailsDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redCubeUserDetailsDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->valid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->tokenType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->accessTokenExpiry:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LA/o;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->refreshTokenExpiry:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LA/o;->k(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->selectMultiProfile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->customUserDetailsDto:Lbd/com/robi/redcube/model/login/CustomUserDetails;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/login/CustomUserDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->redCubeUserDetailsDto:Lbd/com/robi/redcube/model/login/UserDetails;

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/login/UserDetails;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->locationDto:Lbd/com/robi/redcube/model/login/LocationDto;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/login/LocationDto;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lbd/com/robi/redcube/model/profile/RetailerInfoResponse;->roles:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
