.class public final Lc0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/C;

.field public final b:J


# direct methods
.method public constructor <init>(Lc0/C;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i0;->a:Lc0/C;

    iput-wide p2, p0, Lc0/i0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lc0/E0;)Lc0/H0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lc0/r;",
            ">(",
            "Lc0/E0<",
            "TT;TV;>;)",
            "Lc0/H0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/i0;->a:Lc0/C;

    invoke-interface {v0, p1}, Lc0/k;->a(Lc0/E0;)Lc0/H0;

    move-result-object p1

    new-instance v0, Lc0/j0;

    iget-wide v1, p0, Lc0/i0;->b:J

    invoke-direct {v0, p1, v1, v2}, Lc0/j0;-><init>(Lc0/H0;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc0/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc0/i0;

    iget-wide v0, p1, Lc0/i0;->b:J

    iget-wide v2, p0, Lc0/i0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Lc0/i0;->a:Lc0/C;

    iget-object v0, p0, Lc0/i0;->a:Lc0/C;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc0/i0;->a:Lc0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc0/i0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
