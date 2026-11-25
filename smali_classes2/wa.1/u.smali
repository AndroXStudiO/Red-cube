.class public final Lwa/u;
.super Ljava/lang/Object;
.source "0824.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwa/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwa/u;->t:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lwa/u;

    iget-wide v0, p1, Lwa/u;->t:J

    iget-wide v2, p0, Lwa/u;->t:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LLa/k;->h(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lwa/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lwa/u;

    iget-wide v0, p1, Lwa/u;->t:J

    iget-wide v2, p0, Lwa/u;->t:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lwa/u;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    iget-wide v1, p0, Lwa/u;->t:J

    invoke-static {v0, v1, v2}, Lpb/b;->v(IJ)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0824.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
