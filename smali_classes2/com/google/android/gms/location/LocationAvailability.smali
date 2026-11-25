.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lg7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:I

.field public final x:[LC7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[LC7/k;)V

    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[LC7/k;)V

    new-instance v0, LC7/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[LC7/k;)V
    .locals 1

    invoke-direct {p0}, Lg7/a;-><init>()V

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->w:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->t:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->u:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->v:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->x:[LC7/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->t:I

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->t:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->u:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->u:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->v:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->v:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->w:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->w:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->x:[LC7/k;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->x:[LC7/k;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->w:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocationAvailability["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->t:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->u:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-static {p1, v4, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->v:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->w:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/google/android/gms/location/LocationAvailability;->x:[LC7/k;

    const/4 v4, 0x5

    invoke-static {p1, v4, v3, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/location/LocationAvailability;->w:I

    const/16 v3, 0x3e8

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
