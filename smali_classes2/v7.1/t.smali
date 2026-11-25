.class public final Lv7/t;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv7/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Lg7/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->u:J

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->v:J

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->w:J

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->x:J

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->y:I

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->z:F

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->A:Z

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->B:J

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->C:I

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->D:I

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->F:Z

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->H:Lv7/p;

    iput-object p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lv7/p;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/c;

    iget v2, v1, Lf7/c;->t:I

    iget-object v1, v1, Lf7/c;->u:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Ll7/h;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    iput p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    :cond_4
    const/16 p2, 0x1e

    if-eqz p5, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, p2, :cond_6

    iput-object p5, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, p2, :cond_6

    iput-object p8, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    :cond_7
    if-eqz p7, :cond_8

    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    :cond_8
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, p9, p2

    if-eqz p2, :cond_b

    const-wide/16 p2, -0x1

    cmp-long p2, p9, p2

    if-eqz p2, :cond_a

    const-wide/16 p2, 0x0

    cmp-long p2, p9, p2

    if-ltz p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_3
    const-string p2, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {p2, p1}, Lf7/p;->a(Ljava/lang/String;Z)V

    iput-wide p9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lv7/t;->t:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv7/t;

    if-eqz v0, :cond_0

    check-cast p1, Lv7/t;

    iget-object v0, p0, Lv7/t;->t:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lv7/t;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv7/t;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv7/t;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lv7/t;->t:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
