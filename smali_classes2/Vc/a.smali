.class public final LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:D

.field public u:D

.field public v:D

.field public w:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p8}, LVc/a;->b(DDDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    iget-wide v0, p0, LVc/a;->w:D

    iget-wide v2, p0, LVc/a;->v:D

    add-double v4, v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr v4, v0

    :cond_0
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, LVc/v;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(DDDD)V
    .locals 4

    iput-wide p1, p0, LVc/a;->t:D

    iput-wide p3, p0, LVc/a;->v:D

    iput-wide p5, p0, LVc/a;->u:D

    iput-wide p7, p0, LVc/a;->w:D

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->C:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()LVc/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, -0x3faabcba4e5ab62bL    # -85.05112877980658

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_3

    const-wide v2, 0x40554345b1a549d5L    # 85.05112877980658

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_3

    cmpl-double p1, p5, v0

    if-ltz p1, :cond_2

    cmpg-double p1, p5, v2

    if-gtz p1, :cond_2

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpl-double p5, p7, p1

    if-ltz p5, :cond_1

    const-wide p5, 0x4066800000000000L    # 180.0

    cmpg-double p7, p7, p5

    if-gtz p7, :cond_1

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_0

    cmpg-double p1, p3, p5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "east must be in [-180.0,180.0]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "west must be in [-180.0,180.0]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "south must be in [-85.05112877980658,85.05112877980658]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "north must be in [-85.05112877980658,85.05112877980658]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 9

    new-instance v0, LVc/a;

    iget-wide v1, p0, LVc/a;->t:D

    iget-wide v3, p0, LVc/a;->v:D

    iget-wide v5, p0, LVc/a;->u:D

    iget-wide v7, p0, LVc/a;->w:D

    invoke-direct/range {v0 .. v8}, LVc/a;-><init>(DDDD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LVc/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LVc/a;

    iget-wide v2, p0, LVc/a;->t:D

    iget-wide v4, p1, LVc/a;->t:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LVc/a;->u:D

    iget-wide v4, p1, LVc/a;->u:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LVc/a;->v:D

    iget-wide v4, p1, LVc/a;->v:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LVc/a;->w:D

    iget-wide v4, p1, LVc/a;->w:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LVc/a;->t:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, LVc/a;->u:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, LVc/a;->v:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, LVc/a;->w:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "N:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LVc/a;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; E:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, LVc/a;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, LVc/a;->u:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, "; W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, LVc/a;->w:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LVc/a;->t:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LVc/a;->v:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LVc/a;->u:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LVc/a;->w:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
