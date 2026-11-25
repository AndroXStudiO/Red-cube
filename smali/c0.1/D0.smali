.class public final Lc0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc0/A;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lc0/D0;-><init>(ILc0/A;I)V

    return-void
.end method

.method public constructor <init>(IILc0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/D0;->a:I

    iput p2, p0, Lc0/D0;->b:I

    iput-object p3, p0, Lc0/D0;->c:Lc0/A;

    return-void
.end method

.method public constructor <init>(ILc0/A;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lc0/B;->a:Lc0/v;

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lc0/D0;-><init>(IILc0/A;)V

    return-void
.end method


# virtual methods
.method public final a(Lc0/E0;)Lc0/H0;
    .locals 3

    new-instance p1, Lc0/P0;

    iget v0, p0, Lc0/D0;->a:I

    iget v1, p0, Lc0/D0;->b:I

    iget-object v2, p0, Lc0/D0;->c:Lc0/A;

    invoke-direct {p1, v0, v1, v2}, Lc0/P0;-><init>(IILc0/A;)V

    return-object p1
.end method

.method public final a(Lc0/E0;)Lc0/I0;
    .locals 3

    new-instance p1, Lc0/P0;

    iget v0, p0, Lc0/D0;->a:I

    iget v1, p0, Lc0/D0;->b:I

    iget-object v2, p0, Lc0/D0;->c:Lc0/A;

    invoke-direct {p1, v0, v1, v2}, Lc0/P0;-><init>(IILc0/A;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc0/D0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc0/D0;

    iget v0, p1, Lc0/D0;->a:I

    iget v2, p0, Lc0/D0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lc0/D0;->b:I

    iget v2, p0, Lc0/D0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lc0/D0;->c:Lc0/A;

    iget-object v0, p0, Lc0/D0;->c:Lc0/A;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lc0/D0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc0/D0;->c:Lc0/A;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc0/D0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
