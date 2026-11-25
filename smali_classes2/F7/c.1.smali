.class public final LF7/c;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:LF7/w;

.field public final C:J

.field public final D:LF7/w;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:LF7/B2;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:LF7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LF7/c;)V
    .locals 2

    invoke-direct {p0}, Lg7/a;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/c;->t:Ljava/lang/String;

    iput-object v0, p0, LF7/c;->t:Ljava/lang/String;

    iget-object v0, p1, LF7/c;->u:Ljava/lang/String;

    iput-object v0, p0, LF7/c;->u:Ljava/lang/String;

    iget-object v0, p1, LF7/c;->v:LF7/B2;

    iput-object v0, p0, LF7/c;->v:LF7/B2;

    iget-wide v0, p1, LF7/c;->w:J

    iput-wide v0, p0, LF7/c;->w:J

    iget-boolean v0, p1, LF7/c;->x:Z

    iput-boolean v0, p0, LF7/c;->x:Z

    iget-object v0, p1, LF7/c;->y:Ljava/lang/String;

    iput-object v0, p0, LF7/c;->y:Ljava/lang/String;

    iget-object v0, p1, LF7/c;->z:LF7/w;

    iput-object v0, p0, LF7/c;->z:LF7/w;

    iget-wide v0, p1, LF7/c;->A:J

    iput-wide v0, p0, LF7/c;->A:J

    iget-object v0, p1, LF7/c;->B:LF7/w;

    iput-object v0, p0, LF7/c;->B:LF7/w;

    iget-wide v0, p1, LF7/c;->C:J

    iput-wide v0, p0, LF7/c;->C:J

    iget-object p1, p1, LF7/c;->D:LF7/w;

    iput-object p1, p0, LF7/c;->D:LF7/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LF7/B2;JZLjava/lang/String;LF7/w;JLF7/w;JLF7/w;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, LF7/c;->t:Ljava/lang/String;

    iput-object p2, p0, LF7/c;->u:Ljava/lang/String;

    iput-object p3, p0, LF7/c;->v:LF7/B2;

    iput-wide p4, p0, LF7/c;->w:J

    iput-boolean p6, p0, LF7/c;->x:Z

    iput-object p7, p0, LF7/c;->y:Ljava/lang/String;

    iput-object p8, p0, LF7/c;->z:LF7/w;

    iput-wide p9, p0, LF7/c;->A:J

    iput-object p11, p0, LF7/c;->B:LF7/w;

    iput-wide p12, p0, LF7/c;->C:J

    iput-object p14, p0, LF7/c;->D:LF7/w;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, LF7/c;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LF7/c;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LF7/c;->v:LF7/B2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, LF7/c;->w:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, LD8/d;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, LF7/c;->x:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, LF7/c;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LF7/c;->z:LF7/w;

    invoke-static {p1, v5, v1, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, LF7/c;->A:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, LD8/d;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, LF7/c;->B:LF7/w;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LF7/c;->C:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v2, p0, LF7/c;->D:LF7/w;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
