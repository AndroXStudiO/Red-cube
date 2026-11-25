.class public final LD8/d;
.super Ljava/lang/Object;
.source "04AB.java"

# interfaces
.implements LJ7/a;
.implements Lcom/bumptech/glide/manager/n;
.implements Lm9/h;
.implements LB8/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD8/d;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lkc/v;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .local v0, "04AB.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Lcc/p;->F(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LD8/d;->A(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final C(Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;)Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->getMandatory()Z

    move-result v2

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->getKpis()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupDto;->getSlabs()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlab;

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;->getPriority()I

    move-result v7

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;->getIncentive()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlabDto;->getConditions()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroupSlab;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/robi/sfa/campaign/data/model/CampaignKpiGroup;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Clear"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Src"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Dst"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "SrcOver"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "DstOver"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "SrcIn"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "DstIn"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "SrcOut"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "DstOut"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "SrcAtop"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    const-string p0, "DstAtop"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    const-string p0, "Xor"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    const-string p0, "Plus"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    const-string p0, "Modulate"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    const-string p0, "Screen"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    const-string p0, "Overlay"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    const-string p0, "Darken"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    const-string p0, "Lighten"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    const-string p0, "ColorDodge"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    const-string p0, "ColorBurn"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    const-string p0, "HardLight"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    const-string p0, "Softlight"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    const-string p0, "Difference"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    const-string p0, "Exclusion"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    const-string p0, "Multiply"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    const-string p0, "Hue"

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    const-string p0, "Saturation"

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    const-string p0, "Color"

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    const-string p0, "Luminosity"

    return-object p0

    :cond_1c
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final E(II)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, LA4/h;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "04AB.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static G(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static M(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static N(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static O(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->g()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static Q(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "04AB.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic b(I)V
    .locals 7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "annotationClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "overridingUtil"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "errorReporter"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "classDescriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "membersFromCurrent"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "membersFromSupertypes"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolveOverrides"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "resolveOverridesForNonStaticMembers"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_9
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "04AB.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static c(F)J
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final e(Lbb/G;LAb/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbb/I;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/I;

    invoke-interface {p0, p1, p2}, Lbb/I;->c(LAb/c;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbb/G;->b(LAb/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final g(Lcb/f;Lcb/f;)Lcb/f;
    .locals 3

    const-string v0, "first"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "second"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcb/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lcb/f;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lcb/i;-><init>([Lcb/f;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/Enum;)LDa/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LDa/b;

    invoke-direct {v0, p0}, LDa/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final i(ILjava/lang/String;)I
    .locals 12

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->c()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->c()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-string v3, "Not initialized yet"

    invoke-static {v3, v2}, Lw7/z;->p(Ljava/lang/String;Z)V

    const-string v2, "charSequence cannot be null"

    invoke-static {v2, p1}, Lw7/z;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/emoji2/text/g;->e:Landroidx/emoji2/text/g$a;

    iget-object v5, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_3

    :cond_2
    move-object v6, p1

    goto :goto_2

    :cond_3
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p0, 0x1

    const-class v6, Landroidx/emoji2/text/l;

    invoke-interface {v2, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/l;

    array-length v6, v3

    if-lez v6, :cond_4

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v6, p1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, p0, -0x10

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v11, Landroidx/emoji2/text/k$c;

    invoke-direct {v11, p0}, Landroidx/emoji2/text/k$c;-><init>(I)V

    const v9, 0x7fffffff

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/k;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/k$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/k$c;

    iget v2, p1, Landroidx/emoji2/text/k$c;->c:I

    goto :goto_3

    :goto_2
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    goto :goto_4

    :cond_6
    move-object v6, p1

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final j(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroidx/emoji2/text/g;->b(ILjava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static k(LAb/f;Lbb/e;)Lbb/c0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbb/e;->o()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/d;

    invoke-interface {p1}, Lbb/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/c0;

    invoke-interface {v1}, Lbb/k;->getName()LAb/f;

    move-result-object v2

    invoke-virtual {v2, p0}, LAb/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_4
    const/16 p0, 0x13

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0
.end method

.method public static final l(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez p4, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    move/from16 v4, p3

    goto :goto_1

    :cond_0
    move-object/from16 v3, p4

    goto :goto_0

    :goto_1
    float-to-double v4, v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v1

    int-to-double v8, v8

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v2

    int-to-double v10, v10

    int-to-double v12, v1

    mul-double v14, v8, v4

    sub-double v14, v12, v14

    mul-double v16, v10, v6

    move-wide/from16 p3, v4

    add-double v4, v16, v14

    move-wide/from16 v18, v6

    int-to-double v6, v2

    mul-double v8, v8, v18

    sub-double v8, v6, v8

    mul-double v10, v10, p3

    sub-double v1, v8, v10

    move-wide/from16 v20, v6

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int v6, v6, p1

    int-to-double v6, v6

    mul-double v22, v6, p3

    sub-double v12, v12, v22

    move-wide/from16 v22, v6

    add-double v6, v16, v12

    mul-double v16, v22, v18

    sub-double v16, v20, v16

    sub-double v10, v16, v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v0, p2

    move-wide/from16 v20, v8

    int-to-double v8, v0

    mul-double v18, v18, v8

    add-double v14, v18, v14

    mul-double v8, v8, p3

    move-wide/from16 p0, v8

    sub-double v8, v20, p0

    add-double v12, v18, v12

    move-wide/from16 p2, v8

    sub-double v8, v16, p0

    move-wide/from16 p0, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    move-wide/from16 v16, v4

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, LG1/a;->q(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v8, p2

    move-wide/from16 p3, v1

    move-wide/from16 v18, v10

    move-wide/from16 v0, p0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v4, v5}, LG1/a;->q(D)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v4, v5}, LG1/a;->q(D)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    move-wide/from16 v4, p3

    move-wide/from16 v6, v18

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LG1/a;->q(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final m(LD9/f;)J
    .locals 6

    iget-object p0, p0, LD9/f;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final n(Lrc/e;[Lrc/e;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParams"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lrc/e;->d()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lrc/e;->d()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lrc/e;->f(I)Lrc/e;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lrc/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lrc/e;->d()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lrc/e;->d()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lrc/e;->f(I)Lrc/e;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lrc/e;->i()Lrc/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrc/h;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final o(Lbb/G;LAb/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbb/I;

    if-eqz v0, :cond_0

    check-cast p0, Lbb/I;

    invoke-interface {p0, p1}, Lbb/I;->a(LAb/c;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, LD8/d;->q(Lbb/G;LAb/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final p(LRb/A;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRb/A;->Y0()LRb/n0;

    move-result-object p0

    instance-of v0, p0, LTb/f;

    if-nez v0, :cond_1

    instance-of v0, p0, LRb/u;

    if-eqz v0, :cond_0

    check-cast p0, LRb/u;

    invoke-virtual {p0}, LRb/u;->c1()LRb/H;

    move-result-object p0

    instance-of p0, p0, LTb/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final q(Lbb/G;LAb/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LD8/d;->e(Lbb/G;LAb/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final r(Ljb/a;Ljb/b;Lbb/e;LAb/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "from"

    invoke-static {p0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "scopeOwner"

    invoke-static {p0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "name"

    invoke-static {p0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Ljb/a;Ljb/b;Lbb/F;LAb/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "from"

    invoke-static {p0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "scopeOwner"

    invoke-static {p0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "name"

    invoke-static {p0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lbb/F;->e()LAb/c;

    move-result-object p0

    invoke-virtual {p0}, LAb/c;->b()Ljava/lang/String;

    invoke-virtual {p3}, LAb/f;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "name.asString()"

    invoke-static {p1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lu1/H;LG1/n;)Lu1/H;
    .locals 32

    move-object/from16 v0, p0

    const/4 v2, 0x5

    new-instance v3, Lu1/H;

    iget-object v4, v0, Lu1/H;->a:Lu1/z;

    sget-object v5, Lu1/A;->d:LF1/k;

    iget-object v5, v4, Lu1/z;->a:LF1/k;

    new-instance v6, Ls3/m;

    invoke-direct {v6, v2}, Ls3/m;-><init>(I)V

    invoke-interface {v5, v6}, LF1/k;->e(LKa/a;)LF1/k;

    move-result-object v8

    sget-object v5, LG1/p;->b:[LG1/q;

    iget-wide v5, v4, Lu1/z;->b:J

    const-wide v27, 0xff00000000L

    and-long v9, v5, v27

    const-wide/16 v29, 0x0

    cmp-long v7, v9, v29

    if-nez v7, :cond_0

    sget-wide v5, Lu1/A;->a:J

    :cond_0
    move-wide v9, v5

    iget-object v5, v4, Lu1/z;->c:Ly1/l;

    if-nez v5, :cond_1

    sget-object v5, Ly1/l;->v:Ly1/l;

    :cond_1
    move-object v11, v5

    iget-object v5, v4, Lu1/z;->d:Ly1/j;

    if-eqz v5, :cond_2

    iget v5, v5, Ly1/j;->a:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    new-instance v12, Ly1/j;

    invoke-direct {v12, v5}, Ly1/j;-><init>(I)V

    iget-object v5, v4, Lu1/z;->e:Ly1/k;

    if-eqz v5, :cond_3

    iget v5, v5, Ly1/k;->a:I

    goto :goto_1

    :cond_3
    const v5, 0xffff

    :goto_1
    new-instance v13, Ly1/k;

    invoke-direct {v13, v5}, Ly1/k;-><init>(I)V

    iget-object v5, v4, Lu1/z;->f:Ly1/d;

    if-nez v5, :cond_4

    sget-object v5, Ly1/d;->t:Ly1/b;

    :cond_4
    move-object v14, v5

    iget-object v5, v4, Lu1/z;->g:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    move-object v15, v5

    iget-wide v6, v4, Lu1/z;->h:J

    and-long v16, v6, v27

    cmp-long v16, v16, v29

    if-nez v16, :cond_6

    sget-wide v6, Lu1/A;->b:J

    :cond_6
    move-wide/from16 v16, v6

    iget-object v6, v4, Lu1/z;->i:LF1/a;

    if-eqz v6, :cond_7

    iget v6, v6, LF1/a;->a:F

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    new-instance v7, LF1/a;

    invoke-direct {v7, v6}, LF1/a;-><init>(F)V

    iget-object v6, v4, Lu1/z;->j:LF1/l;

    if-nez v6, :cond_8

    sget-object v6, LF1/l;->c:LF1/l;

    :cond_8
    move-object/from16 v19, v6

    iget-object v6, v4, Lu1/z;->k:LB1/c;

    if-nez v6, :cond_b

    sget-object v6, LB1/c;->v:LB1/c;

    sget-object v6, LB1/d;->a:LB1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    iget-object v5, v6, LB1/a;->w:Ljava/lang/Object;

    check-cast v5, LA/w;

    monitor-enter v5

    const/16 v31, 0x1

    :try_start_0
    iget-object v1, v6, LB1/a;->v:Ljava/lang/Object;

    check-cast v1, LB1/c;

    if-eqz v1, :cond_9

    move-object/from16 v20, v1

    iget-object v1, v6, LB1/a;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_9

    monitor-exit v5

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v1

    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_a

    move/from16 v18, v1

    new-instance v1, LB1/b;

    move-wide/from16 v22, v9

    invoke-virtual {v2, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v1, v9}, LB1/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    move-wide/from16 v9, v22

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    move-wide/from16 v22, v9

    new-instance v1, LB1/c;

    invoke-direct {v1, v7}, LB1/c;-><init>(Ljava/util/List;)V

    iput-object v2, v6, LB1/a;->u:Ljava/lang/Object;

    iput-object v1, v6, LB1/a;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    move-object v6, v1

    goto :goto_5

    :goto_4
    monitor-exit v5

    throw v0

    :cond_b
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    const/16 v31, 0x1

    :goto_5
    iget-wide v1, v4, Lu1/z;->l:J

    const-wide/16 v7, 0x10

    cmp-long v5, v1, v7

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    sget-wide v1, Lu1/A;->c:J

    :goto_6
    iget-object v5, v4, Lu1/z;->m:LF1/i;

    if-nez v5, :cond_d

    sget-object v5, LF1/i;->b:LF1/i;

    :cond_d
    iget-object v7, v4, Lu1/z;->n:LR0/Y;

    if-nez v7, :cond_e

    sget-object v7, LR0/Y;->d:LR0/Y;

    :cond_e
    move-object/from16 v24, v7

    iget-object v4, v4, Lu1/z;->o:LC7/c;

    if-nez v4, :cond_f

    sget-object v4, LT0/f;->v:LT0/f;

    :cond_f
    move-object/from16 v26, v4

    new-instance v7, Lu1/z;

    const/16 v25, 0x0

    move-object/from16 v18, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v22

    move-wide/from16 v21, v1

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v26}, Lu1/z;-><init>(LF1/k;JLy1/l;Ly1/j;Ly1/k;Ly1/d;Ljava/lang/String;JLF1/a;LF1/l;LB1/c;JLF1/i;LR0/Y;Lr8/k;LC7/c;)V

    sget v1, Lu1/r;->b:I

    new-instance v8, Lu1/q;

    iget-object v1, v0, Lu1/H;->b:Lu1/q;

    iget v2, v1, Lu1/q;->a:I

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_10

    const/4 v9, 0x5

    goto :goto_7

    :cond_10
    move v9, v2

    :goto_7
    iget v2, v1, Lu1/q;->b:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v5, v31

    if-ne v2, v5, :cond_11

    const/4 v10, 0x5

    goto :goto_9

    :cond_11
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v2, 0x4

    move v10, v2

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    if-ne v2, v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v5, 0x1

    if-ne v2, v5, :cond_14

    const/4 v2, 0x2

    :goto_8
    move v10, v2

    goto :goto_9

    :cond_14
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const/4 v5, 0x1

    move v10, v5

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    goto :goto_8

    :goto_9
    iget-wide v11, v1, Lu1/q;->c:J

    and-long v13, v11, v27

    cmp-long v2, v13, v29

    if-nez v2, :cond_17

    sget-wide v11, Lu1/r;->a:J

    :cond_17
    iget-object v2, v1, Lu1/q;->d:LF1/m;

    if-nez v2, :cond_18

    sget-object v2, LF1/m;->c:LF1/m;

    :cond_18
    move-object v13, v2

    iget v2, v1, Lu1/q;->g:I

    if-nez v2, :cond_19

    sget v2, LF1/e;->b:I

    :cond_19
    move/from16 v16, v2

    iget v2, v1, Lu1/q;->h:I

    if-ne v2, v4, :cond_1a

    move/from16 v17, v5

    goto :goto_a

    :cond_1a
    move/from16 v17, v2

    :goto_a
    iget-object v2, v1, Lu1/q;->i:LF1/n;

    if-nez v2, :cond_1b

    sget-object v2, LF1/n;->c:LF1/n;

    :cond_1b
    move-object/from16 v18, v2

    iget-object v14, v1, Lu1/q;->e:Lu1/t;

    iget-object v15, v1, Lu1/q;->f:LF1/f;

    invoke-direct/range {v8 .. v18}, Lu1/q;-><init>(IIJLF1/m;Lu1/t;LF1/f;IILF1/n;)V

    iget-object v0, v0, Lu1/H;->c:Lu1/u;

    invoke-direct {v3, v7, v8, v0}, Lu1/H;-><init>(Lu1/z;Lu1/q;Lu1/u;)V

    return-object v3
.end method

.method public static u(LAb/f;Ljava/util/Collection;Ljava/util/Collection;Lbb/e;LNb/q;LDb/l;Z)Ljava/util/LinkedHashSet;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p5

    new-instance p5, Llb/a;

    invoke-direct {p5, v1, v0, p6}, Llb/a;-><init>(LNb/q;Ljava/util/LinkedHashSet;Z)V

    invoke-virtual/range {p0 .. p5}, LDb/l;->h(LAb/f;Ljava/util/Collection;Ljava/util/Collection;Lbb/e;LC7/c;)V

    return-object v0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_3
    const/16 p0, 0xd

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0
.end method

.method public static v(LAb/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lbb/e;LNb/q;LDb/l;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LD8/d;->u(LAb/f;Ljava/util/Collection;Ljava/util/Collection;Lbb/e;LNb/q;LDb/l;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0
.end method

.method public static w(LAb/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lob/e;Lgb/g;LDb/l;)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LD8/d;->u(LAb/f;Ljava/util/Collection;Ljava/util/Collection;Lbb/e;LNb/q;LDb/l;Z)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, LD8/d;->b(I)V

    throw v0
.end method

.method public static final x(LQ0/c;)LG1/l;
    .locals 4

    new-instance v0, LG1/l;

    iget v1, p0, LQ0/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, LQ0/c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, LQ0/c;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, LQ0/c;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LG1/l;-><init>(IIII)V

    return-object v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcc/s;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "^\\d+(?=<)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "input"

    invoke-static {v2, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "replaceFirst(...)"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lxa/J;->y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Lxa/u;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lxa/u;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Q0()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD8/d;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public X(LJ7/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Error fetching settings."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LO/m;

    const-string v1, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, LO/m;->e()I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {p1}, LO/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-virtual {p1}, LO/m;->f()I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/d;->f()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/d;->g()I

    move-result v7

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/d;->g()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/d;->f()I

    move-result v4

    :goto_2
    new-instance v8, Landroidx/camera/core/f;

    const/4 v9, 0x2

    invoke-static {v7, v4, v6, v9}, Ln7/a;->v(IIII)LD/b;

    move-result-object v4

    invoke-direct {v8, v4}, Landroidx/camera/core/f;-><init>(LG/f0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/camera/core/d;->g()I

    move-result v4

    invoke-interface {v0}, Landroidx/camera/core/d;->f()I

    move-result v6

    mul-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, LO/m;->f()I

    move-result v6

    invoke-static {v0, v8, v4, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/d;LG/f0;Ljava/nio/ByteBuffer;IZ)LD/d0;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v4, :cond_3

    invoke-static {v4}, LN/a;->a(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4}, LD/d0;->close()V

    move-object v3, v8

    goto :goto_5

    :goto_3
    move-object v3, v8

    goto/16 :goto_8

    :goto_4
    move-object v3, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v0, LD/N;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, LO/m;->e()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, LO/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-static {v0}, LN/a;->a(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p1}, LO/m;->f()I

    move-result v0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/camera/core/f;->close()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LO/m;->e()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    invoke-virtual {p1}, LO/m;->e()I

    move-result p1

    if-ne p1, v2, :cond_7

    const-string p1, "YUV"

    goto :goto_7

    :cond_7
    const-string p1, "JPEG"

    :goto_7
    new-instance v2, LD/N;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/camera/core/f;->close()V

    :cond_8
    throw p1
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lx9/a;

    invoke-direct {p1}, Lx9/a;-><init>()V

    new-instance v0, Lx9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lx9/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, Lx9/o;

    iget-object v3, p1, Lx9/a;->b:Ljava/util/Set;

    invoke-direct {v2, p1, v1, v3, v0}, Lx9/o;-><init>(Lx9/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lx9/n;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LF7/J0;

    invoke-direct {v0, v1, v3}, LF7/J0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
