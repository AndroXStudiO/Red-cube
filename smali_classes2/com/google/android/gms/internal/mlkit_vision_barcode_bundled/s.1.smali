.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

.field public final B:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

.field public final C:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

.field public final D:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

.field public final E:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

.field public final F:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

.field public final G:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

.field public final H:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[B

.field public final x:[Landroid/graphics/Point;

.field public final y:I

.field public final z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->w:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->x:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->y:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->B:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->C:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->D:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->E:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->G:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->H:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->u:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->v:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->w:[B

    invoke-static {p1, v2, v1}, LD8/d;->G(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->x:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->A:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->B:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->C:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->D:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->E:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->G:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;->H:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
