.class public final Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014JP\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010&R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010&R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010&R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010&R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0014R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\u00028F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0014R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0\u00028F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0014R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020/0\u00028F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0014R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020/0\u00028F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0014R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020/0\u00028F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;",
        "Landroid/os/Parcelable;",
        "",
        "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
        "dataOffers",
        "voiceOffers",
        "bundleOffers",
        "rateCutterOffers",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
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
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getDataOffers",
        "setDataOffers",
        "(Ljava/util/List;)V",
        "getVoiceOffers",
        "setVoiceOffers",
        "getBundleOffers",
        "setBundleOffers",
        "getRateCutterOffers",
        "setRateCutterOffers",
        "getAllOffers",
        "allOffers",
        "Lbd/com/robi/redcube/model/offer/OfferData;",
        "getDataOffersList",
        "dataOffersList",
        "getVoiceOffersList",
        "voiceOffersList",
        "getBundleOffersList",
        "bundleOffersList",
        "getRateCutterOffersList",
        "rateCutterOffersList",
        "getAllDataOffers",
        "allDataOffers",
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
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bundleOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "bundle"
    .end annotation
.end field

.field private dataOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "data"
    .end annotation
.end field

.field private rateCutterOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "rate_cutter"
    .end annotation
.end field

.field private voiceOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ll9/b;
        value = "voice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataOffers"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "voiceOffers"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundleOffers"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rateCutterOffers"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    iput-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    iput-object p3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    iput-object p4, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    sget-object v0, Lxa/w;->t:Lxa/w;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

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
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;)",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;"
        }
    .end annotation

    const-string v0, "dataOffers"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "voiceOffers"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundleOffers"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rateCutterOffers"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    invoke-direct {v0, p1, p2, p3, p4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    iget-object v3, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    iget-object p1, p1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllDataOffers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-static {v3, v5, v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-static {v6, v5, v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-static {v6, v5, v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-static {v2, v5, v4, v5}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v0, v3}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getAllOffers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getBundleOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getBundleOffersList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getDataOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getDataOffersList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getRateCutterOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getRateCutterOffersList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getVoiceOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getVoiceOffersList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/offer/OfferData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->toOfferDataModel$default(Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;Lx3/e;ILjava/lang/Object;)Lbd/com/robi/redcube/model/offer/OfferData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    invoke-static {v0, v1, v2}, LB8/f;->j(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBundleOffers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    return-void
.end method

.method public final setDataOffers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    return-void
.end method

.method public final setRateCutterOffers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    return-void
.end method

.method public final setVoiceOffers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    iget-object v1, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    iget-object v2, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    iget-object v3, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SegregatedOffers(dataOffers="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceOffers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundleOffers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rateCutterOffers="

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

    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->dataOffers:Ljava/util/List;

    invoke-static {v0, p1}, LA6/e;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->voiceOffers:Ljava/util/List;

    invoke-static {v0, p1}, LA6/e;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->bundleOffers:Ljava/util/List;

    invoke-static {v0, p1}, LA6/e;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffers;->rateCutterOffers:Ljava/util/List;

    invoke-static {v0, p1}, LA6/e;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;

    invoke-virtual {v1, p1, p2}, Lbd/com/robi/redcube/model/gstore/offers/SegregatedOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    return-void
.end method
