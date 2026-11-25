.class public final Lc7/B;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc7/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lc7/t;

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc7/B;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lc7/B;->t:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v2, Lc7/s;->e:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lf7/K;

    if-eqz v4, :cond_1

    check-cast v3, Lf7/K;

    goto :goto_0

    :cond_1
    new-instance v3, Lf7/l0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v3}, Lf7/K;->d()Lo7/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo7/b;->g(Lo7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Lc7/t;

    invoke-direct {p1, p2}, Lc7/t;-><init>([B)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object p1, p0, Lc7/B;->u:Lc7/t;

    iput-boolean p3, p0, Lc7/B;->v:Z

    iput-boolean p4, p0, Lc7/B;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc7/t;ZZ)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lc7/B;->t:Ljava/lang/String;

    iput-object p2, p0, Lc7/B;->u:Lc7/t;

    iput-boolean p3, p0, Lc7/B;->v:Z

    iput-boolean p4, p0, Lc7/B;->w:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lc7/B;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lc7/B;->u:Lc7/t;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, LD8/d;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lc7/B;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lc7/B;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
