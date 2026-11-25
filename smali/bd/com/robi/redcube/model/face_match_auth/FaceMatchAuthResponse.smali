.class public final Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJL\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008(\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;",
        "Landroid/os/Parcelable;",
        "",
        "success",
        "status",
        "faceMatchResult",
        "",
        "message",
        "Lbd/com/robi/redcube/model/face_match_auth/UserDetails;",
        "userDetails",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)V",
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
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lbd/com/robi/redcube/model/face_match_auth/UserDetails;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getSuccess",
        "getStatus",
        "getFaceMatchResult",
        "Ljava/lang/String;",
        "getMessage",
        "Lbd/com/robi/redcube/model/face_match_auth/UserDetails;",
        "getUserDetails",
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
            "Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final faceMatchResult:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "faceMatchResult"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "message"
    .end annotation
.end field

.field private final status:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "status"
    .end annotation
.end field

.field private final success:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "success"
    .end annotation
.end field

.field private final userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;
    .annotation runtime Ll9/b;
        value = "userDetails"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    iput-object p2, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    iput-object p3, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    iput-object p4, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;ILjava/lang/Object;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lbd/com/robi/redcube/model/face_match_auth/UserDetails;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;
    .locals 6

    new-instance v0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbd/com/robi/redcube/model/face_match_auth/UserDetails;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    iget-object p1, p1, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFaceMatchResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserDetails()Lbd/com/robi/redcube/model/face_match_auth/UserDetails;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/face_match_auth/UserDetails;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    iget-object v1, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    iget-object v2, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    iget-object v3, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    iget-object v4, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FaceMatchAuthResponse(success="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceMatchResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userDetails="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->success:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->status:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->faceMatchResult:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1, v0}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/face_match_auth/FaceMatchAuthResponse;->userDetails:Lbd/com/robi/redcube/model/face_match_auth/UserDetails;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/face_match_auth/UserDetails;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
