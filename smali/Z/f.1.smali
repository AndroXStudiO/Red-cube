.class public final LZ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LZ/z;

    invoke-direct {v0}, LZ/e;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LZ/d0;->e(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, LZ/d0;->d(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, LZ/e;->c:I

    if-nez v2, :cond_1

    sget-object v3, LZ/d0;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0xf

    and-int/lit8 v3, v3, -0x8

    shr-int/lit8 v3, v3, 0x3

    new-array v3, v3, [J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v4, v5}, LPc/a;->w([JJ)V

    :goto_1
    iput-object v3, v0, LZ/e;->a:[J

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v3, v4

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v10, v8

    and-long v5, v6, v10

    or-long/2addr v5, v8

    aput-wide v5, v3, v4

    new-array v2, v2, [F

    iput-object v2, v0, LZ/e;->b:[F

    new-array v0, v1, [F

    sput-object v0, LZ/f;->a:[F

    return-void
.end method
