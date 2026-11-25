.class public final LJ1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/b;->a:LJ1/b$a;

    return-void
.end method

.method public static final a(LJ1/k;Lk1/z;)V
    .locals 4

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->c:Lk1/s;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lk1/S;->X(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
