.class public final Li1/C;
.super Landroidx/compose/ui/layout/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->r0(J)V

    return-void
.end method


# virtual methods
.method public final p0(JFLKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LKa/l<",
            "-",
            "LR0/I;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
