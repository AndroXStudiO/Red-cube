.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$a;
    }
.end annotation


# instance fields
.field public final a:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Ls1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ/m;->a:LZ/C;

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    iput-object v0, p0, Ls1/b;->a:LZ/C;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls1/b;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls1/b;->c:J

    iput-wide v0, p0, Ls1/b;->d:J

    return-void
.end method

.method public static a(Ls1/b$a;JJJ)V
    .locals 2

    iget-wide p1, p0, Ls1/b$a;->a:J

    const-wide/16 p3, 0x0

    sub-long v0, p5, p1

    cmp-long p3, v0, p3

    if-gez p3, :cond_0

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-wide p5, p0, Ls1/b$a;->a:J

    const/4 p0, 0x0

    throw p0
.end method
