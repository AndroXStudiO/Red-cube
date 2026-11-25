.class public final LF1/f;
.super Ljava/lang/Object;
.source "0068.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/f$a;,
        LF1/f$b;,
        LF1/f$c;
    }
.end annotation


# static fields
.field public static final c:LF1/f;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/f;

    sget v1, LF1/f$a;->c:F

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, LF1/f;-><init>(IF)V

    sput-object v0, LF1/f;->c:LF1/f;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LF1/f;->a:F

    iput p1, p0, LF1/f;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF1/f;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LF1/f;

    iget v1, p1, LF1/f;->a:F

    sget v2, LF1/f$a;->b:F

    iget v2, p0, LF1/f;->a:F

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LF1/f;->b:I

    iget p1, p1, LF1/f;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LF1/f$a;->b:F

    iget v0, p0, LF1/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LF1/f;->b:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF1/f;->a:F

    invoke-static {v1}, LF1/f$a;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0068.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, LF1/f;->b:I

    if-ne v2, v1, :cond_0

    const-string v1, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-ne v2, v1, :cond_1

    const-string v1, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-ne v2, v1, :cond_2

    const-string v1, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mode=Mode(value=0))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
