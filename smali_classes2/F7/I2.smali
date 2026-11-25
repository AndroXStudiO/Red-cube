.class public final LF7/I2;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF7/I2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final F:J

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Boolean;

.field public final L:J

.field public final M:Ljava/util/List;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Z

.field public final S:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/J2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF7/I2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2

    invoke-direct {p0}, Lg7/a;-><init>()V

    invoke-static {p1}, Lf7/p;->e(Ljava/lang/String;)V

    iput-object p1, p0, LF7/I2;->t:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LF7/I2;->u:Ljava/lang/String;

    iput-object p3, p0, LF7/I2;->v:Ljava/lang/String;

    iput-wide p4, p0, LF7/I2;->C:J

    iput-object p6, p0, LF7/I2;->w:Ljava/lang/String;

    iput-wide p7, p0, LF7/I2;->x:J

    iput-wide p9, p0, LF7/I2;->y:J

    iput-object p11, p0, LF7/I2;->z:Ljava/lang/String;

    iput-boolean p12, p0, LF7/I2;->A:Z

    iput-boolean p13, p0, LF7/I2;->B:Z

    move-object/from16 p1, p14

    iput-object p1, p0, LF7/I2;->D:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LF7/I2;->E:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, LF7/I2;->F:J

    move/from16 p1, p17

    iput p1, p0, LF7/I2;->G:I

    move/from16 p1, p18

    iput-boolean p1, p0, LF7/I2;->H:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LF7/I2;->I:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LF7/I2;->J:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, LF7/I2;->K:Ljava/lang/Boolean;

    move-wide/from16 p1, p22

    iput-wide p1, p0, LF7/I2;->L:J

    move-object/from16 p1, p24

    iput-object p1, p0, LF7/I2;->M:Ljava/util/List;

    iput-object v1, p0, LF7/I2;->N:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, LF7/I2;->O:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, LF7/I2;->P:Ljava/lang/String;

    move-object/from16 p1, p27

    iput-object p1, p0, LF7/I2;->Q:Ljava/lang/String;

    move/from16 p1, p28

    iput-boolean p1, p0, LF7/I2;->R:Z

    move-wide/from16 p1, p29

    iput-wide p1, p0, LF7/I2;->S:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, LF7/I2;->t:Ljava/lang/String;

    iput-object p2, p0, LF7/I2;->u:Ljava/lang/String;

    iput-object p3, p0, LF7/I2;->v:Ljava/lang/String;

    iput-wide p12, p0, LF7/I2;->C:J

    iput-object p4, p0, LF7/I2;->w:Ljava/lang/String;

    iput-wide p5, p0, LF7/I2;->x:J

    iput-wide p7, p0, LF7/I2;->y:J

    iput-object p9, p0, LF7/I2;->z:Ljava/lang/String;

    iput-boolean p10, p0, LF7/I2;->A:Z

    iput-boolean p11, p0, LF7/I2;->B:Z

    iput-object p14, p0, LF7/I2;->D:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, LF7/I2;->E:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, LF7/I2;->F:J

    move/from16 p1, p19

    iput p1, p0, LF7/I2;->G:I

    move/from16 p1, p20

    iput-boolean p1, p0, LF7/I2;->H:Z

    move/from16 p1, p21

    iput-boolean p1, p0, LF7/I2;->I:Z

    move-object/from16 p1, p22

    iput-object p1, p0, LF7/I2;->J:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, LF7/I2;->K:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    iput-wide p1, p0, LF7/I2;->L:J

    move-object/from16 p1, p26

    iput-object p1, p0, LF7/I2;->M:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, LF7/I2;->N:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, LF7/I2;->O:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, LF7/I2;->P:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, LF7/I2;->Q:Ljava/lang/String;

    move/from16 p1, p31

    iput-boolean p1, p0, LF7/I2;->R:Z

    move-wide/from16 p1, p32

    iput-wide p1, p0, LF7/I2;->S:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, LF7/I2;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, LF7/I2;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, LF7/I2;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LF7/I2;->w:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LF7/I2;->x:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LF7/I2;->y:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LF7/I2;->z:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LF7/I2;->A:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LF7/I2;->B:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LF7/I2;->C:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v3, p0, LF7/I2;->D:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LF7/I2;->E:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LF7/I2;->F:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, LF7/I2;->G:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LF7/I2;->H:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LF7/I2;->I:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v3, p0, LF7/I2;->J:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LF7/I2;->K:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v1, 0x16

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LF7/I2;->L:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LF7/I2;->M:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    invoke-static {p1, v3}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v3}, LD8/d;->P(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x18

    iget-object v3, p0, LF7/I2;->N:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x19

    iget-object v3, p0, LF7/I2;->O:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1a

    iget-object v3, p0, LF7/I2;->P:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1b

    iget-object v3, p0, LF7/I2;->Q:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LF7/I2;->R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    invoke-static {p1, v0, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v0, p0, LF7/I2;->S:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
