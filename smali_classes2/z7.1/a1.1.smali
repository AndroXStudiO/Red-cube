.class public final Lz7/a1;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz7/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:F

.field public final C:[Lz7/T4;

.field public final D:F

.field public final E:F

.field public final F:F

.field public final G:[Lz7/c0;

.field public final H:F

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/B1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lz7/T4;FFF[Lz7/c0;F)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lz7/a1;->t:I

    iput p2, p0, Lz7/a1;->u:I

    iput p3, p0, Lz7/a1;->v:F

    iput p4, p0, Lz7/a1;->w:F

    iput p5, p0, Lz7/a1;->x:F

    iput p6, p0, Lz7/a1;->y:F

    iput p7, p0, Lz7/a1;->z:F

    iput p8, p0, Lz7/a1;->A:F

    iput p9, p0, Lz7/a1;->B:F

    iput-object p10, p0, Lz7/a1;->C:[Lz7/T4;

    iput p11, p0, Lz7/a1;->D:F

    iput p12, p0, Lz7/a1;->E:F

    iput p13, p0, Lz7/a1;->F:F

    iput-object p14, p0, Lz7/a1;->G:[Lz7/c0;

    iput p15, p0, Lz7/a1;->H:F

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

    iget v1, p0, Lz7/a1;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->u:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->v:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->w:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->x:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->y:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->z:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->A:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x9

    iget-object v3, p0, Lz7/a1;->C:[Lz7/T4;

    invoke-static {p1, v1, v3, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->D:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->E:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lz7/a1;->F:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    iget-object v3, p0, Lz7/a1;->G:[Lz7/c0;

    invoke-static {p1, v1, v3, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lz7/a1;->B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget p2, p0, Lz7/a1;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
