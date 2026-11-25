.class public final Lv7/p;
.super Lg7/a;
.source "0805.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv7/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lv7/B;

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Lv7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lv7/p;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput p1, p0, Lv7/p;->t:I

    iput p2, p0, Lv7/p;->u:I

    iput-object p3, p0, Lv7/p;->v:Ljava/lang/String;

    iput-object p4, p0, Lv7/p;->w:Ljava/lang/String;

    iput-object p5, p0, Lv7/p;->y:Ljava/lang/String;

    iput p6, p0, Lv7/p;->x:I

    sget-object p1, Lv7/B;->u:Lv7/z;

    instance-of p1, p7, Lv7/y;

    if-eqz p1, :cond_1

    check-cast p7, Lv7/y;

    invoke-virtual {p7}, Lv7/y;->i()Lv7/B;

    move-result-object p1

    invoke-virtual {p1}, Lv7/y;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lv7/y;->t:[Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lv7/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lv7/C;->x:Lv7/C;

    goto :goto_2

    :cond_0
    new-instance p3, Lv7/C;

    invoke-direct {p3, p2, p1}, Lv7/C;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    move-object p1, p3

    goto :goto_2

    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object p4, p1, p3

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {p3, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local p0, "0805.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lv7/C;->x:Lv7/C;

    goto :goto_2

    :cond_4
    new-instance p3, Lv7/C;

    invoke-direct {p3, p2, p1}, Lv7/C;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_2
    iput-object p1, p0, Lv7/p;->A:Lv7/B;

    iput-object p8, p0, Lv7/p;->z:Lv7/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv7/p;

    if-eqz v0, :cond_0

    check-cast p1, Lv7/p;

    iget v0, p1, Lv7/p;->t:I

    iget v1, p0, Lv7/p;->t:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lv7/p;->u:I

    iget v1, p1, Lv7/p;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv7/p;->x:I

    iget v1, p1, Lv7/p;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv7/p;->v:Ljava/lang/String;

    iget-object v1, p1, Lv7/p;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/p;->w:Ljava/lang/String;

    iget-object v1, p1, Lv7/p;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lkb/E;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/p;->y:Ljava/lang/String;

    iget-object v1, p1, Lv7/p;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lkb/E;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/p;->z:Lv7/p;

    iget-object v1, p1, Lv7/p;->z:Lv7/p;

    invoke-static {v0, v1}, Lkb/E;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv7/p;->A:Lv7/B;

    iget-object p1, p1, Lv7/p;->A:Lv7/B;

    invoke-virtual {v0, p1}, Lv7/B;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lv7/p;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv7/p;->w:Ljava/lang/String;

    iget-object v2, p0, Lv7/p;->y:Ljava/lang/String;

    iget-object v3, p0, Lv7/p;->v:Ljava/lang/String;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lv7/p;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    iget-object v2, p0, Lv7/p;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lv7/p;->t:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lv7/p;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0805.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lv7/p;->t:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lv7/p;->u:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lv7/p;->v:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lv7/p;->w:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lv7/p;->x:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lv7/p;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lv7/p;->z:Lv7/p;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lv7/p;->A:Lv7/B;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, LD8/d;->M(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method
