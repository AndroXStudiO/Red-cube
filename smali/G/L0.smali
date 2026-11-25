.class public final LG/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/Z;


# instance fields
.field public final b:J

.field public final c:LD/Z;


# direct methods
.method public constructor <init>(JLD/Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v1, v0}, Lw7/z;->j(Ljava/lang/String;Z)V

    iput-wide p1, p0, LG/L0;->b:J

    iput-object p3, p0, LG/L0;->c:LD/Z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LG/L0;->b:J

    return-wide v0
.end method

.method public final b(LG/F;)LD/Z$a;
    .locals 5

    iget-object v0, p0, LG/L0;->c:LD/Z;

    invoke-interface {v0, p1}, LD/Z;->b(LG/F;)LD/Z$a;

    move-result-object v0

    iget-wide v1, p0, LG/L0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, v0, LD/Z$a;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, LG/F;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    sget-object p1, LD/Z$a;->d:LD/Z$a;

    return-object p1

    :cond_0
    return-object v0
.end method
