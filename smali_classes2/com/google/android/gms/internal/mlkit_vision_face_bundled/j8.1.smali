.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:F

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final t:I

.field public final u:Landroid/graphics/Rect;

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->t:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->u:Landroid/graphics/Rect;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->v:F

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->w:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->x:F

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->y:F

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->z:F

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->A:F

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->B:F

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->C:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->D:Ljava/util/ArrayList;

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

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->u:Landroid/graphics/Rect;

    invoke-static {p1, v1, v3, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->C:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, LD8/d;->M(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->D:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, LD8/d;->M(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
