.class public final Li7/c;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Li7/c;->t:I

    iput-boolean p2, p0, Li7/c;->u:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Li7/c;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Li7/c;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
