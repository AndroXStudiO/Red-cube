.class public final Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J@\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010$R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010$R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008\u0006\u0010\u0017\"\u0004\u0008(\u0010)R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "brand",
        "model",
        "",
        "isReplacement",
        "productSubType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBrand",
        "setBrand",
        "(Ljava/lang/String;)V",
        "getModel",
        "setModel",
        "Ljava/lang/Boolean;",
        "setReplacement",
        "(Ljava/lang/Boolean;)V",
        "getProductSubType",
        "setProductSubType",
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
            "Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brand"
    .end annotation
.end field

.field private isReplacement:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "isReplacement"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "model"
    .end annotation
.end field

.field private productSubType:Ljava/lang/Boolean;
    .annotation runtime Ll9/b;
        value = "productSubType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 15

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    move-object/from16 v1, p4

    iput-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;

    iget-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    iget-object v3, p1, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    iget-object p1, p1, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSubType()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReplacement()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    return-void
.end method

.method public final setProductSubType(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReplacement(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    iget-object v3, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    const-string v4, "DeviceCompatibilityCheckRequestModel(brand="

    const-string v5, ", model="

    const-string v6, ", isReplacement="

    invoke-static {v4, v0, v5, v1, v6}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->isReplacement:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/e_sim/DeviceCompatibilityCheckRequestModel;->productSubType:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1, v0, p2}, LB3/a;->p(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    return-void
.end method
