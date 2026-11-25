.class public final Lx7/L1;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/L1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:I

.field public u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/L1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lx7/L1;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx7/L1;->u:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LD8/d;->K(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
