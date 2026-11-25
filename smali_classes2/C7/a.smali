.class public final LC7/a;
.super Lg7/a;
.source "0496.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroid/os/WorkSource;

.field public final B:Lv7/p;

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:Z

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lv7/p;)V
    .locals 3

    invoke-direct {p0}, Lg7/a;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lf7/p;->b(Z)V

    iput-wide p1, p0, LC7/a;->t:J

    iput p3, p0, LC7/a;->u:I

    iput p4, p0, LC7/a;->v:I

    iput-wide p5, p0, LC7/a;->w:J

    iput-boolean p7, p0, LC7/a;->x:Z

    iput p8, p0, LC7/a;->y:I

    iput-object p9, p0, LC7/a;->z:Ljava/lang/String;

    iput-object p10, p0, LC7/a;->A:Landroid/os/WorkSource;

    iput-object p11, p0, LC7/a;->B:Lv7/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LC7/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LC7/a;

    iget-wide v2, p1, LC7/a;->t:J

    iget-wide v4, p0, LC7/a;->t:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, LC7/a;->u:I

    iget v2, p1, LC7/a;->u:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LC7/a;->v:I

    iget v2, p1, LC7/a;->v:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, LC7/a;->w:J

    iget-wide v4, p1, LC7/a;->w:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LC7/a;->x:Z

    iget-boolean v2, p1, LC7/a;->x:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, LC7/a;->y:I

    iget v2, p1, LC7/a;->y:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LC7/a;->z:Ljava/lang/String;

    iget-object v2, p1, LC7/a;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC7/a;->A:Landroid/os/WorkSource;

    iget-object v2, p1, LC7/a;->A:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC7/a;->B:Lv7/p;

    iget-object p1, p1, LC7/a;->B:Lv7/p;

    invoke-static {v0, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LC7/a;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, LC7/a;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LC7/a;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, LC7/a;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "CurrentLocationRequest["

    invoke-static {v0}, LA4/h;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LC7/a;->v:I

    invoke-static {v1}, Lw8/b;->V(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0496.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC7/a;->t:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v5, ", maxAge="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v0}, Lv7/x;->a(JLjava/lang/StringBuilder;)V

    :cond_0
    iget-wide v1, p0, LC7/a;->w:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-string v3, ", duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, ", "

    iget v4, p0, LC7/a;->u:I

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    if-ne v4, v1, :cond_2

    const-string v4, "GRANULARITY_FINE"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const-string v4, "GRANULARITY_COARSE"

    goto :goto_0

    :cond_4
    const-string v4, "GRANULARITY_PERMISSION_LEVEL"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v4, p0, LC7/a;->x:Z

    if-eqz v4, :cond_6

    const-string v4, ", bypass"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v4, p0, LC7/a;->y:I

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-ne v4, v1, :cond_7

    const-string v1, "THROTTLE_NEVER"

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_1

    :cond_9
    const-string v1, "THROTTLE_BACKGROUND"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, LC7/a;->z:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, ", moduleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, LC7/a;->A:Landroid/os/WorkSource;

    invoke-static {v1}, Ll7/h;->b(Landroid/os/WorkSource;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ", workSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, LC7/a;->B:Lv7/p;

    if-eqz v1, :cond_d

    const-string v2, ", impersonation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v3, p0, LC7/a;->t:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, LC7/a;->u:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, LC7/a;->v:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v3, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-wide v4, p0, LC7/a;->w:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LC7/a;->x:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v4, p0, LC7/a;->A:Landroid/os/WorkSource;

    invoke-static {p1, v1, v4, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, LC7/a;->y:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LC7/a;->z:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v2, p0, LC7/a;->B:Lv7/p;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
