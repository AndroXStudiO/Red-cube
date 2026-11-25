.class public final Lec/a;
.super Ljava/lang/Object;
.source "0756.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final v:Lec/a;


# instance fields
.field public final t:J

.field public final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lec/a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lec/a;-><init>(JJ)V

    sput-object v0, Lec/a;->v:Lec/a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lec/a;->t:J

    iput-wide p3, p0, Lec/a;->u:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lec/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lec/a;

    iget-wide v3, p1, Lec/a;->t:J

    iget-wide v5, p0, Lec/a;->t:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lec/a;->u:J

    iget-wide v5, p1, Lec/a;->u:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lec/a;->t:J

    iget-wide v2, p0, Lec/a;->u:J

    xor-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v0, v0, [B

    const/16 v1, 0x18

    const/4 v2, 0x6

    iget-wide v3, p0, Lec/a;->u:J

    invoke-static {v3, v4, v0, v1, v2}, Lx7/Y8;->f(J[BII)V

    const/16 v1, 0x17

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    ushr-long/2addr v3, v1

    const/16 v1, 0x13

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v1, v5}, Lx7/Y8;->f(J[BII)V

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0xe

    iget-wide v3, p0, Lec/a;->t:J

    invoke-static {v3, v4, v0, v1, v5}, Lx7/Y8;->f(J[BII)V

    const/16 v1, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    ushr-long v6, v3, v1

    const/16 v1, 0x9

    invoke-static {v6, v7, v0, v1, v5}, Lx7/Y8;->f(J[BII)V

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lx7/Y8;->f(J[BII)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcc/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1
    .local v0, "0756.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v1
.end method
