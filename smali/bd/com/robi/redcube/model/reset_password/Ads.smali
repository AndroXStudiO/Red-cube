.class public final Lbd/com/robi/redcube/model/reset_password/Ads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J(\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/reset_password/Ads;",
        "Landroid/os/Parcelable;",
        "Lbd/com/robi/redcube/model/reset_password/Ad;",
        "robi",
        "airtel",
        "<init>",
        "(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;)V",
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
        "()Lbd/com/robi/redcube/model/reset_password/Ad;",
        "component2",
        "copy",
        "(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;)Lbd/com/robi/redcube/model/reset_password/Ads;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbd/com/robi/redcube/model/reset_password/Ad;",
        "getRobi",
        "getAirtel",
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
            "Lbd/com/robi/redcube/model/reset_password/Ads;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airtel:Lbd/com/robi/redcube/model/reset_password/Ad;
    .annotation runtime Ll9/b;
        value = "airtel"
    .end annotation
.end field

.field private final robi:Lbd/com/robi/redcube/model/reset_password/Ad;
    .annotation runtime Ll9/b;
        value = "robi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/reset_password/Ads$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/reset_password/Ads$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/reset_password/Ads;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lbd/com/robi/redcube/model/reset_password/Ads;-><init>(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    iput-object p2, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lbd/com/robi/redcube/model/reset_password/Ads;-><init>(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/reset_password/Ads;Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;ILjava/lang/Object;)Lbd/com/robi/redcube/model/reset_password/Ads;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbd/com/robi/redcube/model/reset_password/Ads;->copy(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;)Lbd/com/robi/redcube/model/reset_password/Ads;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/reset_password/Ad;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    return-object v0
.end method

.method public final component2()Lbd/com/robi/redcube/model/reset_password/Ad;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    return-object v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;)Lbd/com/robi/redcube/model/reset_password/Ads;
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/reset_password/Ads;

    invoke-direct {v0, p1, p2}, Lbd/com/robi/redcube/model/reset_password/Ads;-><init>(Lbd/com/robi/redcube/model/reset_password/Ad;Lbd/com/robi/redcube/model/reset_password/Ad;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/reset_password/Ads;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/reset_password/Ads;

    iget-object v1, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    iget-object v3, p1, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    iget-object p1, p1, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAirtel()Lbd/com/robi/redcube/model/reset_password/Ad;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    return-object v0
.end method

.method public final getRobi()Lbd/com/robi/redcube/model/reset_password/Ad;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reset_password/Ad;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reset_password/Ad;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    iget-object v1, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ads(robi="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", airtel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->robi:Lbd/com/robi/redcube/model/reset_password/Ad;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/reset_password/Ad;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/reset_password/Ads;->airtel:Lbd/com/robi/redcube/model/reset_password/Ad;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/reset_password/Ad;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
