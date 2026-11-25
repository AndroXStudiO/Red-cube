.class public final Lf7/e;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lf7/r;

.field public final u:Z

.field public final v:Z

.field public final w:[I

.field public final x:I

.field public final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf7/r;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lf7/e;->t:Lf7/r;

    iput-boolean p2, p0, Lf7/e;->u:Z

    iput-boolean p3, p0, Lf7/e;->v:Z

    iput-object p4, p0, Lf7/e;->w:[I

    iput p5, p0, Lf7/e;->x:I

    iput-object p6, p0, Lf7/e;->y:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lf7/e;->t:Lf7/r;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf7/e;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lf7/e;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf7/e;->w:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, LD8/d;->P(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lf7/e;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lf7/e;->y:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, LD8/d;->P(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
