.class public final LR0/s;
.super LR0/z;
.source "0124.java"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, LR0/a;->e()V

    invoke-static {p2, p3}, Lc1/c;->y(J)I

    move-result v0

    invoke-static {p1}, LR0/e;->a(I)Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-static {v0, v1}, LDc/g;->c(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2, p3}, Lc1/c;->y(J)I

    move-result v1

    invoke-static {p1}, LR0/e;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {p0, v0}, LR0/z;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p2, p0, LR0/s;->b:J

    iput p1, p0, LR0/s;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR0/s;

    iget-wide v3, p1, LR0/s;->b:J

    iget-wide v5, p0, LR0/s;->b:J

    invoke-static {v5, v6, v3, v4}, LR0/y;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p1, p1, LR0/s;->c:I

    iget v1, p0, LR0/s;->c:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget v0, LR0/y;->i:I

    iget-wide v0, p0, LR0/s;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LR0/s;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlendModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LR0/s;->b:J

    const-string v3, ", blendMode="

    invoke-static {v1, v2, v0, v3}, LB8/f;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, LR0/s;->c:I

    invoke-static {v1}, LD8/d;->D(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0124.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
