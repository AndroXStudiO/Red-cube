.class public final Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;",
        "Landroid/os/Parcelable;",
        "",
        "loanAmount",
        "",
        "brand",
        "msisdnType",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/Double;",
        "getLoanAmount",
        "()Ljava/lang/Double;",
        "setLoanAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/String;",
        "getBrand",
        "()Ljava/lang/String;",
        "setBrand",
        "(Ljava/lang/String;)V",
        "getMsisdnType",
        "setMsisdnType",
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
            "Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;",
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

.field private loanAmount:Ljava/lang/Double;
    .annotation runtime Ll9/b;
        value = "loanAmount"
    .end annotation
.end field

.field private msisdnType:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdnType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo$Creator;

    invoke-direct {v0}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo$Creator;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->loanAmount:Ljava/lang/Double;

    iput-object p2, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->brand:Ljava/lang/String;

    iput-object p3, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->msisdnType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->loanAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMsisdnType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->msisdnType:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setLoanAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->loanAmount:Ljava/lang/Double;

    return-void
.end method

.method public final setMsisdnType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->msisdnType:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->loanAmount:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LB3/a;->q(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/model/recharge/CustomerNumberInfo;->msisdnType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
