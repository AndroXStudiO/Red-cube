.class public final Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016JH\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001a\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008\u0006\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\u0007\u0010\u0018R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;",
        "Landroid/os/Parcelable;",
        "",
        "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
        "result",
        "",
        "isSuccessful",
        "isResult",
        "",
        "errorMessages",
        "<init>",
        "(Ljava/util/List;ZZLjava/util/List;)V",
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
        "()Ljava/util/List;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;ZZLjava/util/List;)Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getResult",
        "Z",
        "getErrorMessages",
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
            "Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "errorMessages"
    .end annotation
.end field

.field private final isResult:Z
    .annotation runtime Ll9/b;
        value = "isResult"
    .end annotation
.end field

.field private final isSuccessful:Z
    .annotation runtime Ll9/b;
        value = "isSuccessful"
    .end annotation
.end field

.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "result"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;-><init>(Ljava/util/List;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    iput-boolean p2, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    iput-boolean p3, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    iput-object p4, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;-><init>(Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;Ljava/util/List;ZZLjava/util/List;ILjava/lang/Object;)Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->copy(Ljava/util/List;ZZLjava/util/List;)Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZZLjava/util/List;)Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;-><init>(Ljava/util/List;ZZLjava/util/List;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/C2CTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    invoke-static {v0, v2, v3}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    invoke-static {v0, v2, v3}, LB8/f;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isResult()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    iget-object v3, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "C2CHistoryTodayResponse(result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccessful="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->result:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/reports/C2CTransaction;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/reports/C2CTransaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isSuccessful:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->isResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/reports/C2CHistoryTodayResponse;->errorMessages:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
