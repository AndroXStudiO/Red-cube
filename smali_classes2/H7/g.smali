.class public final LH7/g;
.super Lg7/a;
.source "SourceFile"

# interfaces
.implements Ld7/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH7/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p2, p0, LH7/g;->t:Ljava/util/ArrayList;

    iput-object p1, p0, LH7/g;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LH7/g;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, LH7/g;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, LD8/d;->P(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, LH7/g;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
