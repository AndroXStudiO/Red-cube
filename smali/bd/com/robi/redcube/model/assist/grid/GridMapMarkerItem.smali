.class public final Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#Jr\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0010\u0010\'\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00085\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00086\u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00087\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "",
        "latitude",
        "longitude",
        "type",
        "",
        "iconRes",
        "robiElNumber",
        "airtelElNumber",
        "houseName",
        "colorCodeRes",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()D",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getName",
        "D",
        "getLatitude",
        "getLongitude",
        "getType",
        "I",
        "getIconRes",
        "getRobiElNumber",
        "getAirtelElNumber",
        "getHouseName",
        "Ljava/lang/Integer;",
        "getColorCodeRes",
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
            "Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airtelElNumber:Ljava/lang/String;

.field private final colorCodeRes:Ljava/lang/Integer;

.field private final houseName:Ljava/lang/String;

.field private final iconRes:I

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final robiElNumber:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    iput-wide p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    iput-wide p4, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    iput-object p6, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    iput p7, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    iput-object p8, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    iput-object p11, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_2

    move-object p10, v0

    :cond_2
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_3

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;-><init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p4, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p6, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p7, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p8, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p9, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p10, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    iget-object p11, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    :cond_8
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->copy(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;
    .locals 13

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;-><init>(Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
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
    instance-of v1, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    iget-wide v5, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    iget v3, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    iget-object p1, p1, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAirtelElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorCodeRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHouseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRobiElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-wide v2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    invoke-static {v2, v3, v0, v1}, LB3/a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

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

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    iget-wide v1, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    iget-wide v3, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    iget-object v5, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    iget v6, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    iget-object v7, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    iget-object v8, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    iget-object v9, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    iget-object v10, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GridMapMarkerItem(name="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    const-string v1, ", type="

    invoke-static {v11, v0, v3, v4, v1}, LA4/h;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", robiElNumber="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", airtelElNumber="

    const-string v1, ", houseName="

    invoke-static {v11, v7, v0, v8, v1}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorCodeRes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->iconRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->robiElNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->airtelElNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->houseName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/assist/grid/GridMapMarkerItem;->colorCodeRes:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LB3/b;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    return-void
.end method
