.class public final Lz1/D;
.super Ljava/lang/Object;
.source "046C.java"


# instance fields
.field public final a:Lu1/b;

.field public final b:J

.field public final c:Lu1/G;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-wide p3, Lu1/G;->b:J

    :cond_1
    new-instance p1, Lu1/b;

    invoke-direct {p1, p2}, Lu1/b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Lz1/D;-><init>(Lu1/b;JLu1/G;)V

    return-void
.end method

.method public constructor <init>(Lu1/b;JLu1/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/D;->a:Lu1/b;

    iget-object v0, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lm9/a;->d(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lz1/D;->b:J

    if-eqz p4, :cond_0

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, Lu1/G;->a:J

    invoke-static {p1, p2, p3}, Lm9/a;->d(IJ)J

    move-result-wide p1

    new-instance p3, Lu1/G;

    invoke-direct {p3, p1, p2}, Lu1/G;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lz1/D;->c:Lu1/G;

    return-void
.end method

.method public static a(Lz1/D;Lu1/b;JI)Lz1/D;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz1/D;->a:Lu1/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lz1/D;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lz1/D;->c:Lu1/G;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lz1/D;

    invoke-direct {p0, p1, p2, p3, p4}, Lz1/D;-><init>(Lu1/b;JLu1/G;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/D;

    iget-wide v3, p1, Lz1/D;->b:J

    iget-wide v5, p0, Lz1/D;->b:J

    invoke-static {v5, v6, v3, v4}, Lu1/G;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz1/D;->c:Lu1/G;

    iget-object v3, p1, Lz1/D;->c:Lu1/G;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz1/D;->a:Lu1/b;

    iget-object p1, p1, Lz1/D;->a:Lu1/b;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lz1/D;->a:Lu1/b;

    invoke-virtual {v0}, Lu1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lu1/G;->c:I

    iget-wide v2, p0, Lz1/D;->b:J

    invoke-static {v0, v1, v2, v3}, LB8/f;->h(IIJ)I

    move-result v0

    iget-object v1, p0, Lz1/D;->c:Lu1/G;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lu1/G;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz1/D;->a:Lu1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->g(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "046C.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/D;->c:Lu1/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
