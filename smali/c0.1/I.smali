.class public final Lc0/I;
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
.field public final a:Lc0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc0/X;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lc0/z;Lc0/X;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/I;->a:Lc0/z;

    iput-object p2, p0, Lc0/I;->b:Lc0/X;

    iput-wide p3, p0, Lc0/I;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lc0/E0;)Lc0/H0;
    .locals 4
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

    new-instance v0, Lc0/M0;

    iget-object v1, p0, Lc0/I;->a:Lc0/z;

    invoke-interface {v1, p1}, Lc0/z;->a(Lc0/E0;)Lc0/I0;

    move-result-object p1

    iget-wide v1, p0, Lc0/I;->c:J

    iget-object v3, p0, Lc0/I;->b:Lc0/X;

    invoke-direct {v0, p1, v3, v1, v2}, Lc0/M0;-><init>(Lc0/I0;Lc0/X;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lc0/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc0/I;

    iget-object v0, p1, Lc0/I;->a:Lc0/z;

    iget-object v2, p0, Lc0/I;->a:Lc0/z;

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc0/I;->b:Lc0/X;

    iget-object v2, p0, Lc0/I;->b:Lc0/X;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lc0/I;->c:J

    iget-wide v4, p0, Lc0/I;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc0/I;->a:Lc0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0/I;->b:Lc0/X;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc0/I;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
