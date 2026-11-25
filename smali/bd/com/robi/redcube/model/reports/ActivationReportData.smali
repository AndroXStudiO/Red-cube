.class public final Lbd/com/robi/redcube/model/reports/ActivationReportData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019JL\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0017R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010\u001bR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008.\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/reports/ActivationReportData;",
        "Landroid/os/Parcelable;",
        "Lbd/com/robi/redcube/model/reports/ActivationPeriod;",
        "period",
        "",
        "Lbd/com/robi/redcube/model/reports/ActivationSummary;",
        "summary",
        "Lbd/com/robi/redcube/model/reports/ActivationTotal;",
        "total",
        "Lbd/com/robi/redcube/model/reports/ActivationTransaction;",
        "transactions",
        "<init>",
        "(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)V",
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
        "()Lbd/com/robi/redcube/model/reports/ActivationPeriod;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lbd/com/robi/redcube/model/reports/ActivationTotal;",
        "component4",
        "copy",
        "(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)Lbd/com/robi/redcube/model/reports/ActivationReportData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbd/com/robi/redcube/model/reports/ActivationPeriod;",
        "getPeriod",
        "Ljava/util/List;",
        "getSummary",
        "Lbd/com/robi/redcube/model/reports/ActivationTotal;",
        "getTotal",
        "getTransactions",
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
            "Lbd/com/robi/redcube/model/reports/ActivationReportData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;
    .annotation runtime Ll9/b;
        value = "period"
    .end annotation
.end field

.field private final summary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "summary"
    .end annotation
.end field

.field private final total:Lbd/com/robi/redcube/model/reports/ActivationTotal;
    .annotation runtime Ll9/b;
        value = "total"
    .end annotation
.end field

.field private final transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationTransaction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "transactions"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/reports/ActivationReportData$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/reports/ActivationReportData$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/reports/ActivationReportData;-><init>(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/reports/ActivationPeriod;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationSummary;",
            ">;",
            "Lbd/com/robi/redcube/model/reports/ActivationTotal;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationTransaction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    iput-object p2, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    iput-object p3, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    iput-object p4, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/reports/ActivationReportData;-><init>(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/reports/ActivationReportData;Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;ILjava/lang/Object;)Lbd/com/robi/redcube/model/reports/ActivationReportData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/reports/ActivationReportData;->copy(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)Lbd/com/robi/redcube/model/reports/ActivationReportData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbd/com/robi/redcube/model/reports/ActivationPeriod;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lbd/com/robi/redcube/model/reports/ActivationTotal;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)Lbd/com/robi/redcube/model/reports/ActivationReportData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/com/robi/redcube/model/reports/ActivationPeriod;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationSummary;",
            ">;",
            "Lbd/com/robi/redcube/model/reports/ActivationTotal;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationTransaction;",
            ">;)",
            "Lbd/com/robi/redcube/model/reports/ActivationReportData;"
        }
    .end annotation

    new-instance v0, Lbd/com/robi/redcube/model/reports/ActivationReportData;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/reports/ActivationReportData;-><init>(Lbd/com/robi/redcube/model/reports/ActivationPeriod;Ljava/util/List;Lbd/com/robi/redcube/model/reports/ActivationTotal;Ljava/util/List;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/reports/ActivationReportData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/reports/ActivationReportData;

    iget-object v1, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    iget-object v3, p1, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    iget-object v3, p1, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPeriod()Lbd/com/robi/redcube/model/reports/ActivationPeriod;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    return-object v0
.end method

.method public final getSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()Lbd/com/robi/redcube/model/reports/ActivationTotal;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/reports/ActivationTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/model/reports/ActivationPeriod;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbd/com/robi/redcube/model/reports/ActivationTotal;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    iget-object v1, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    iget-object v2, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    iget-object v3, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ActivationReportData(period="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transactions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->period:Lbd/com/robi/redcube/model/reports/ActivationPeriod;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/reports/ActivationPeriod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->summary:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/reports/ActivationSummary;

    invoke-virtual {v3, p1, p2}, Lbd/com/robi/redcube/model/reports/ActivationSummary;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->total:Lbd/com/robi/redcube/model/reports/ActivationTotal;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbd/com/robi/redcube/model/reports/ActivationTotal;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lbd/com/robi/redcube/model/reports/ActivationReportData;->transactions:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-static {p1, v1, v0}, Lf;->h(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/reports/ActivationTransaction;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/reports/ActivationTransaction;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    return-void
.end method
