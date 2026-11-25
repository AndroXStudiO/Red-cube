.class public final LR0/Y;
.super Ljava/lang/Object;
.source "0120.java"


# static fields
.field public static final d:LR0/Y;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR0/Y;

    invoke-direct {v0}, LR0/Y;-><init>()V

    sput-object v0, LR0/Y;->d:LR0/Y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lc1/c;->f(J)J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LR0/Y;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR0/Y;->a:J

    iput-wide p3, p0, LR0/Y;->b:J

    iput p5, p0, LR0/Y;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR0/Y;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LR0/Y;

    iget-wide v0, p1, LR0/Y;->a:J

    iget-wide v2, p0, LR0/Y;->a:J

    invoke-static {v2, v3, v0, v1}, LR0/y;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, LR0/Y;->b:J

    iget-wide v2, p1, LR0/Y;->b:J

    invoke-static {v0, v1, v2, v3}, LQ0/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, LR0/Y;->c:F

    iget p1, p1, LR0/Y;->c:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LR0/y;->i:I

    iget-wide v0, p0, LR0/Y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LR0/Y;->b:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget v1, p0, LR0/Y;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LR0/Y;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v0, v3}, LB8/f;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, LR0/Y;->b:J

    invoke-static {v1, v2}, LQ0/b;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0120.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR0/Y;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB3/a;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    .line 2
    .local v0, "0120.java:2":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
