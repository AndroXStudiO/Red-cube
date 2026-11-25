.class public final Li1/J;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/w;


# instance fields
.field public H:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "LG1/m;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Z

.field public J:J


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "LG1/m;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Li1/J;->H:LKa/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/J;->I:Z

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Li1/J;->J:J

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    iget-boolean v0, p0, Li1/J;->I:Z

    return v0
.end method

.method public final N(J)V
    .locals 2

    iget-wide v0, p0, Li1/J;->J:J

    invoke-static {v0, v1, p1, p2}, LG1/m;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/J;->H:LKa/l;

    new-instance v1, LG1/m;

    invoke-direct {v1, p1, p2}, LG1/m;-><init>(J)V

    invoke-interface {v0, v1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Li1/J;->J:J

    :cond_0
    return-void
.end method
