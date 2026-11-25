.class public final Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;
.super Ljava/lang/Object;
.source "023E.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJv\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0019R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008/\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00080\u0010\u0019R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010\u001eR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00083\u0010\u001eR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00084\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;",
        "Landroid/os/Parcelable;",
        "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
        "cluster",
        "region",
        "area",
        "territory",
        "",
        "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
        "divisions",
        "districts",
        "Lbd/com/robi/redcube/model/assist/grid/ThanaData;",
        "thanas",
        "<init>",
        "(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
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
        "()Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "copy",
        "(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
        "getCluster",
        "getRegion",
        "getArea",
        "getTerritory",
        "Ljava/util/List;",
        "getDivisions",
        "getDistricts",
        "getThanas",
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
            "Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .annotation runtime Ll9/b;
        value = "area"
    .end annotation
.end field

.field private final cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .annotation runtime Ll9/b;
        value = "cluster"
    .end annotation
.end field

.field private final districts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "districts"
    .end annotation
.end field

.field private final divisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "divisions"
    .end annotation
.end field

.field private final region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .annotation runtime Ll9/b;
        value = "region"
    .end annotation
.end field

.field private final territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .annotation runtime Ll9/b;
        value = "territory"
    .end annotation
.end field

.field private final thanas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/ThanaData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "thanas"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;-><init>(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/ThanaData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iput-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iput-object p3, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iput-object p4, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iput-object p5, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    iput-object p6, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    iput-object p7, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p8}, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;-><init>(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->copy(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final component2()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final component3()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final component4()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/ThanaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Lbd/com/robi/redcube/model/assist/grid/GeoNode;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/ThanaData;",
            ">;)",
            "Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;-><init>(Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Lbd/com/robi/redcube/model/assist/grid/GeoNode;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArea()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final getCluster()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final getDistricts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    return-object v0
.end method

.method public final getDivisions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/GeoBasic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    return-object v0
.end method

.method public final getRegion()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final getTerritory()Lbd/com/robi/redcube/model/assist/grid/GeoNode;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    return-object v0
.end method

.method public final getThanas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/assist/grid/ThanaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v3, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    iget-object v4, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    iget-object v5, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    iget-object v6, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SalesAdminHierarchyData(cluster="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", area="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", territory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divisions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", districts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thanas="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, LA/o;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "023E.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->cluster:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->region:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->area:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->territory:Lbd/com/robi/redcube/model/assist/grid/GeoNode;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/assist/grid/GeoNode;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->divisions:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->districts:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/assist/grid/GeoBasic;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/SalesAdminHierarchyData;->thanas:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/assist/grid/ThanaData;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/assist/grid/ThanaData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    return-void
.end method
