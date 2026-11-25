.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/i$a;
    }
.end annotation


# static fields
.field public static final c:Lr1/i;


# instance fields
.field public final a:F

.field public final b:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/i;

    new-instance v1, LRa/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRa/a;-><init>(F)V

    invoke-direct {v0, v2, v1}, Lr1/i;-><init>(FLRa/a;)V

    sput-object v0, Lr1/i;->c:Lr1/i;

    return-void
.end method

.method public constructor <init>(FLRa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr1/i;->a:F

    iput-object p2, p0, Lr1/i;->b:LRa/a;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LRa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRa/a;"
        }
    .end annotation

    iget-object v0, p0, Lr1/i;->b:LRa/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr1/i;

    iget v1, p1, Lr1/i;->a:F

    iget v2, p0, Lr1/i;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr1/i;->b:LRa/a;

    iget-object p1, p1, Lr1/i;->b:LRa/a;

    invoke-virtual {v1, p1}, LRa/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr1/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr1/i;->b:LRa/a;

    invoke-virtual {v1}, LRa/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr1/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/i;->b:LRa/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
