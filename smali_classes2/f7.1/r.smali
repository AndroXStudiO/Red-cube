.class public final Lf7/r;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf7/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lf7/r;->t:I

    iput-boolean p4, p0, Lf7/r;->u:Z

    iput-boolean p5, p0, Lf7/r;->v:Z

    iput p2, p0, Lf7/r;->w:I

    iput p3, p0, Lf7/r;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lf7/r;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf7/r;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lf7/r;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lf7/r;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lf7/r;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
