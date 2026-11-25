.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

.field public final x:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

.field public final y:[Ljava/lang/String;

.field public final z:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->w:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->x:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->y:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->z:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->w:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    invoke-static {p1, v1, v2, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->x:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    invoke-static {p1, v1, v2, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->K(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->z:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    invoke-static {p1, v1, v2, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
