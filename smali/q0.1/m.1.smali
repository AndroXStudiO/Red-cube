.class public final Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/O;


# instance fields
.field public final a:LK0/c;

.field public final b:Lq0/o;

.field public c:J


# direct methods
.method public constructor <init>(LK0/c;Lq0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/m;->a:LK0/c;

    iput-object p2, p0, Lq0/m;->b:Lq0/o;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq0/m;->c:J

    return-void
.end method


# virtual methods
.method public final a(LG1/l;JLG1/n;J)J
    .locals 6

    iget-object p2, p0, Lq0/m;->b:Lq0/o;

    invoke-interface {p2}, Lq0/o;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ln7/a;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lq0/m;->c:J

    :goto_0
    iput-wide p2, p0, Lq0/m;->c:J

    iget-object v0, p0, Lq0/m;->a:LK0/c;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, LK0/c;->a(JJLG1/n;)J

    move-result-wide p4

    iget p6, p1, LG1/l;->a:I

    int-to-long v0, p6

    const/16 p6, 0x20

    shl-long/2addr v0, p6

    iget p1, p1, LG1/l;->b:I

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {p2, p3}, LA/w;->I(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LG1/k;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LG1/k;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
