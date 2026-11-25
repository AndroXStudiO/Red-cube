.class public final Lu1/e;
.super Ljava/lang/Object;
.source "0428.java"

# interfaces
.implements Lu1/b$a;


# instance fields
.field public final a:Lu1/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:LC7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    int-to-float v0, v0

    const-wide v1, 0x200000000L

    invoke-static {v0, v1, v2}, LBb/x;->O(FJ)J

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    double-to-float v0, v3

    invoke-static {v0, v1, v2}, LBb/x;->O(FJ)J

    move-result-wide v4

    invoke-static {v0, v1, v2}, LBb/x;->O(FJ)J

    move-result-wide v8

    new-instance v3, Lu1/e;

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, Lu1/e;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    sget-object v0, Lu1/f;->a:Lu1/f;

    sget-object v1, LT0/f;->v:LT0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu1/e;->a:Lu1/f;

    iput-wide p1, p0, Lu1/e;->b:J

    iput-wide p3, p0, Lu1/e;->c:J

    iput-wide p5, p0, Lu1/e;->d:J

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lu1/e;->e:F

    iput-object v1, p0, Lu1/e;->f:LC7/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lu1/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu1/e;

    iget-object v0, p1, Lu1/e;->a:Lu1/f;

    iget-object v1, p0, Lu1/e;->a:Lu1/f;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lu1/e;->b:J

    iget-wide v2, p1, Lu1/e;->b:J

    invoke-static {v0, v1, v2, v3}, LG1/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lu1/e;->c:J

    iget-wide v2, p1, Lu1/e;->c:J

    invoke-static {v0, v1, v2, v3}, LG1/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lu1/e;->d:J

    iget-wide v2, p1, Lu1/e;->d:J

    invoke-static {v0, v1, v2, v3}, LG1/p;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lu1/e;->e:F

    iget v1, p1, Lu1/e;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lu1/e;->f:LC7/c;

    iget-object p1, p1, Lu1/e;->f:LC7/c;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lu1/e;->a:Lu1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, LG1/p;->b:[LG1/q;

    iget-wide v2, p0, Lu1/e;->b:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lu1/e;->c:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lu1/e;->d:J

    const/16 v4, 0x3c1

    invoke-static {v0, v4, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget v2, p0, Lu1/e;->e:F

    invoke-static {v2, v0, v1}, LA4/h;->a(FII)I

    move-result v0

    iget-object v1, p0, Lu1/e;->f:LC7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/e;->a:Lu1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/e;->b:J

    invoke-static {v1, v2}, LG1/p;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0428.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/e;->c:J

    invoke-static {v1, v2}, LG1/p;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0428.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/e;->d:J

    invoke-static {v1, v2}, LG1/p;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "0428.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush=null, alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/e;->f:LC7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
