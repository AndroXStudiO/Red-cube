.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/j$d;,
        Landroidx/datastore/preferences/protobuf/j$a;,
        Landroidx/datastore/preferences/protobuf/j$b;,
        Landroidx/datastore/preferences/protobuf/j$c;
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Z


# instance fields
.field public v:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/j;->w:Ljava/util/logging/Logger;

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/n0;->e:Z

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/j;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    return-void
.end method

.method public static R0(ILandroidx/datastore/preferences/protobuf/g;)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->X0(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->S0(Landroidx/datastore/preferences/protobuf/g;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static S0(Landroidx/datastore/preferences/protobuf/g;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->Y0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static T0(Landroidx/datastore/preferences/protobuf/B;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->Y0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static U0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->Y0(I)I

    move-result p0

    return p0
.end method

.method public static V0(J)I
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->Z0(J)I

    move-result p0

    return p0
.end method

.method public static W0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/o0;->a(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/o0$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->Y0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static X0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->Y0(I)I

    move-result p0

    return p0
.end method

.method public static Y0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static Z0(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final a1(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/o0$d;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Landroidx/datastore/preferences/protobuf/j;->w:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j;->u1(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LC7/c;->Q0([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/j$c;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/j$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract b1(B)V
.end method

.method public abstract c1(IZ)V
.end method

.method public abstract d1(I[B)V
.end method

.method public abstract e1(ILandroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract f1(Landroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract g1(II)V
.end method

.method public abstract h1(I)V
.end method

.method public abstract i1(IJ)V
.end method

.method public abstract j1(J)V
.end method

.method public abstract k1(II)V
.end method

.method public abstract l1(I)V
.end method

.method public abstract m1(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/e0;)V
.end method

.method public abstract n1(Landroidx/datastore/preferences/protobuf/P;)V
.end method

.method public abstract o1(ILandroidx/datastore/preferences/protobuf/P;)V
.end method

.method public abstract p1(ILandroidx/datastore/preferences/protobuf/g;)V
.end method

.method public abstract q1(ILjava/lang/String;)V
.end method

.method public abstract r1(Ljava/lang/String;)V
.end method

.method public abstract s1(II)V
.end method

.method public abstract t1(II)V
.end method

.method public abstract u1(I)V
.end method

.method public abstract v1(IJ)V
.end method

.method public abstract w1(J)V
.end method
