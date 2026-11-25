.class public final Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;
.super Ljava/lang/Object;
.source "027F.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u00d0\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0010\u00102\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001dJ\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u001fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008:\u0010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008;\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00108\u001a\u0004\u0008<\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008=\u0010\u001fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008>\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008?\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008@\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008A\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008B\u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008C\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008D\u0010\u001fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008E\u0010\u001fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u0008F\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00108\u001a\u0004\u0008G\u0010\u001fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00108\u001a\u0004\u0008H\u0010\u001f\u00a8\u0006I"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;",
        "Landroid/os/Parcelable;",
        "",
        "distributorName",
        "distributorAddress",
        "distributorCode",
        "distributorAirtelElNumber",
        "distributorRobiElNumber",
        "distributorDhCode",
        "brandName",
        "distributorFirstName",
        "distributorLastName",
        "distributorPhotRef",
        "dsrAirtelElNumber",
        "dsrRobiElNumber",
        "dsrCode",
        "dsrFirstName",
        "dsrLastName",
        "dsrPhotRef",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDistributorName",
        "getDistributorAddress",
        "getDistributorCode",
        "getDistributorAirtelElNumber",
        "getDistributorRobiElNumber",
        "getDistributorDhCode",
        "getBrandName",
        "getDistributorFirstName",
        "getDistributorLastName",
        "getDistributorPhotRef",
        "getDsrAirtelElNumber",
        "getDsrRobiElNumber",
        "getDsrCode",
        "getDsrFirstName",
        "getDsrLastName",
        "getDsrPhotRef",
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
            "Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final brandName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brandName"
    .end annotation
.end field

.field private final distributorAddress:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorAddress"
    .end annotation
.end field

.field private final distributorAirtelElNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorAirtelElNumber"
    .end annotation
.end field

.field private final distributorCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorCode"
    .end annotation
.end field

.field private final distributorDhCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorDhCode"
    .end annotation
.end field

.field private final distributorFirstName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorFirstName"
    .end annotation
.end field

.field private final distributorLastName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorLastName"
    .end annotation
.end field

.field private final distributorName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorName"
    .end annotation
.end field

.field private final distributorPhotRef:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorPhotRef"
    .end annotation
.end field

.field private final distributorRobiElNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "distributorRobiElNumber"
    .end annotation
.end field

.field private final dsrAirtelElNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dsrAirtelElNumber"
    .end annotation
.end field

.field private final dsrCode:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dsrCode"
    .end annotation
.end field

.field private final dsrFirstName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dsrFirstName"
    .end annotation
.end field

.field private final dsrLastName:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dsrLastName"
    .end annotation
.end field

.field private final dsrPhotRef:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dsrPhotRef"
    .end annotation
.end field

.field private final dsrRobiElNumber:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "dsrRobiElNumber"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    iput-object p4, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    iput-object p5, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    iput-object p6, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    iput-object p7, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    iput-object p8, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    iput-object p9, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    iput-object p10, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    iput-object p11, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    iput-object p12, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    iput-object p13, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    iput-object p14, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    iput-object p15, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v19, v2

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    goto :goto_7

    :cond_6
    move-object/from16 v19, p16

    goto :goto_6

    :goto_7
    invoke-direct/range {v3 .. v19}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;
    .locals 17

    new-instance v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;

    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorAirtelElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorDhCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorPhotRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistributorRobiElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDsrAirtelElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDsrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDsrFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDsrLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDsrPhotRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getDsrRobiElNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    iget-object v2, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    iget-object v3, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    iget-object v4, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    iget-object v5, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    iget-object v6, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    iget-object v7, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    iget-object v8, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    iget-object v9, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    iget-object v10, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    iget-object v11, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    iget-object v12, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    iget-object v13, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    iget-object v14, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    const-string v0, "RetailerDsrDistributor(distributorName="

    move-object/from16 v17, v15

    const-string v15, ", distributorAddress="

    move-object/from16 v18, v13

    const-string v13, ", distributorCode="

    invoke-static {v0, v1, v15, v2, v13}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distributorAirtelElNumber="

    const-string v2, ", distributorRobiElNumber="

    invoke-static {v0, v3, v1, v4, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", distributorDhCode="

    const-string v2, ", brandName="

    invoke-static {v0, v5, v1, v6, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", distributorFirstName="

    const-string v2, ", distributorLastName="

    invoke-static {v0, v7, v1, v8, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", distributorPhotRef="

    const-string v2, ", dsrAirtelElNumber="

    invoke-static {v0, v9, v1, v10, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dsrRobiElNumber="

    const-string v2, ", dsrCode="

    invoke-static {v0, v11, v1, v12, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dsrFirstName="

    const-string v2, ", dsrLastName="

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, LA6/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dsrPhotRef="

    const-string v2, ")"

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LB3/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "027F.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorAirtelElNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorRobiElNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorDhCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->brandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->distributorPhotRef:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrAirtelElNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrRobiElNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/login/RetailerDsrDistributor;->dsrPhotRef:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
