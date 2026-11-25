.class public final Lx7/c9;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/c9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/s9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/c9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lx7/c9;->t:I

    iput p2, p0, Lx7/c9;->u:I

    iput p3, p0, Lx7/c9;->v:I

    iput p4, p0, Lx7/c9;->w:I

    iput p5, p0, Lx7/c9;->x:I

    iput p6, p0, Lx7/c9;->y:I

    iput-boolean p7, p0, Lx7/c9;->z:Z

    iput-object p8, p0, Lx7/c9;->A:Ljava/lang/String;

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

    iget v0, p0, Lx7/c9;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lx7/c9;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lx7/c9;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lx7/c9;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lx7/c9;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lx7/c9;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lx7/c9;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lx7/c9;->A:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
