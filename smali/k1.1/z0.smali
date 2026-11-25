.class public final Lk1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/z0$a;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0xf

    shl-long v2, v0, v2

    or-long/2addr v2, v0

    const/16 v4, 0x1e

    shl-long v4, v0, v4

    or-long/2addr v2, v4

    const/16 v4, 0x2d

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    sput-wide v0, Lk1/z0;->a:J

    return-void
.end method
