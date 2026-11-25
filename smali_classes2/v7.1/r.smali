.class public final Lv7/r;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv7/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Landroid/os/IBinder;

.field public final v:Landroid/os/IBinder;

.field public final w:Landroid/app/PendingIntent;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lv7/r;->t:I

    iput-object p2, p0, Lv7/r;->u:Landroid/os/IBinder;

    iput-object p3, p0, Lv7/r;->v:Landroid/os/IBinder;

    iput-object p4, p0, Lv7/r;->w:Landroid/app/PendingIntent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lv7/r;->x:Ljava/lang/String;

    iput-object p6, p0, Lv7/r;->y:Ljava/lang/String;

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

    iget v1, p0, Lv7/r;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lv7/r;->u:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LD8/d;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lv7/r;->v:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, LD8/d;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lv7/r;->w:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v1, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v1, p0, Lv7/r;->x:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lv7/r;->y:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
