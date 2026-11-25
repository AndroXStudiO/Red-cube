.class public final Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001a\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008\u0007\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;",
        "Landroid/os/Parcelable;",
        "Lbd/com/robi/redcube/model/retail_stock/SimKit;",
        "simKit",
        "Lbd/com/robi/redcube/model/retail_stock/SimReplacement;",
        "simReplacement",
        "",
        "isLow",
        "<init>",
        "(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;)V",
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
        "()Lbd/com/robi/redcube/model/retail_stock/SimKit;",
        "component2",
        "()Lbd/com/robi/redcube/model/retail_stock/SimReplacement;",
        "component3",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbd/com/robi/redcube/model/retail_stock/SimKit;",
        "getSimKit",
        "Lbd/com/robi/redcube/model/retail_stock/SimReplacement;",
        "getSimReplacement",
        "Ljava/lang/Boolean;",
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
            "Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isLow:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isLow"
    .end annotation
.end field

.field private final simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;
    .annotation runtime Ll9/b;
        value = "simKit"
    .end annotation
.end field

.field private final simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;
    .annotation runtime Ll9/b;
        value = "simReplacement"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;-><init>(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    iput-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    iput-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;-><init>(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;ILjava/lang/Object;)Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->copy(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/retail_stock/SimKit;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    return-object v0
.end method

.method public final component2()Lbd/com/robi/redcube/model/retail_stock/SimReplacement;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;

    invoke-direct {v0, p1, p2, p3}, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;-><init>(Lbd/com/robi/redcube/model/retail_stock/SimKit;Lbd/com/robi/redcube/model/retail_stock/SimReplacement;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    iget-object v3, p1, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    iget-object p1, p1, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSimKit()Lbd/com/robi/redcube/model/retail_stock/SimKit;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    return-object v0
.end method

.method public final getSimReplacement()Lbd/com/robi/redcube/model/retail_stock/SimReplacement;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/retail_stock/SimKit;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/retail_stock/SimReplacement;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    iget-object v1, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    iget-object v2, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SimAndReplacementResponse(simKit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", simReplacement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simKit:Lbd/com/robi/redcube/model/retail_stock/SimKit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/retail_stock/SimKit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->simReplacement:Lbd/com/robi/redcube/model/retail_stock/SimReplacement;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/retail_stock/SimReplacement;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lbd/com/robi/redcube/model/retail_stock/SimAndReplacementResponse;->isLow:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-static {p1, v1, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    return-void
.end method
