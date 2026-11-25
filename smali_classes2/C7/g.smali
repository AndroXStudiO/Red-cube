.class public final LC7/g;
.super Lg7/a;
.source "SourceFile"

# interfaces
.implements Ld7/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lcom/google/android/gms/common/api/Status;

.field public final u:LC7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LC7/h;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, LC7/g;->t:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LC7/g;->u:LC7/h;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LC7/g;->t:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LC7/g;->t:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, LC7/g;->u:LC7/h;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
