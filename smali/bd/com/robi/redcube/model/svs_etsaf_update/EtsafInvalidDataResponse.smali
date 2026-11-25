.class public final Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019JH\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0014J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008&\u0010\u0016R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008\'\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008\u0008\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;",
        "Landroid/os/Parcelable;",
        "",
        "Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;",
        "result",
        "LK3/a;",
        "errorMessages",
        "",
        "isSuccessful",
        "isResult",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZ)V",
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
        "component3",
        "()Z",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;ZZ)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getResult",
        "getErrorMessages",
        "Z",
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
            "Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK3/a;",
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
            "Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;",
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

    new-instance v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;-><init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;",
            ">;",
            "Ljava/util/List<",
            "LK3/a;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

    iput-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    iput-boolean p3, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    iput-boolean p4, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->copy(Ljava/util/List;Ljava/util/List;ZZ)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

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
            "Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZZ)Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;",
            ">;",
            "Ljava/util/List<",
            "LK3/a;",
            ">;ZZ)",
            "Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    iget-boolean v3, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    iget-boolean p1, p1, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    if-eq v1, p1, :cond_5

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
            "LK3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

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

    iget-object v3, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    invoke-static {v0, v2, v1}, LB8/f;->k(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isResult()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

    iget-object v1, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    iget-boolean v2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    iget-boolean v3, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EtsafInvalidDataResponse(result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuccessful="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isResult="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->result:Ljava/util/List;

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

    check-cast v3, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/svs_etsaf_update/Validation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->errorMessages:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/a;

    invoke-virtual {v1, p1, p2}, LK3/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isSuccessful:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbd/com/robi/redcube/model/svs_etsaf_update/EtsafInvalidDataResponse;->isResult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
