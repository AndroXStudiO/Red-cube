.class public final Lz0/d$C;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:Lz0/d$C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$C;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$C;->c:Lz0/d$C;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz0/g$a;->a(I)I

    move-result p1

    iget p5, p3, Ly0/Z0;->v:I

    iget-object v0, p3, Ly0/Z0;->b:[I

    invoke-virtual {p3, p5}, Ly0/Z0;->r(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ly0/Z0;->O([II)I

    move-result v0

    iget-object v1, p3, Ly0/Z0;->b:[I

    const/4 v2, 0x1

    add-int/2addr p5, v2

    invoke-virtual {p3, p5}, Ly0/Z0;->r(I)I

    move-result p5

    invoke-virtual {p3, v1, p5}, Ly0/Z0;->g([II)I

    move-result p5

    sub-int v1, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p5, :cond_2

    iget-object v1, p3, Ly0/Z0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ly0/Z0;->h(I)I

    move-result v3

    aget-object v1, v1, v3

    instance-of v3, v1, Ly0/R0;

    if-eqz v3, :cond_0

    check-cast v1, Ly0/R0;

    invoke-virtual {p4, v1}, LG0/k;->e(Ly0/R0;)V

    goto :goto_1

    :cond_0
    instance-of v3, v1, Ly0/H0;

    if-eqz v3, :cond_1

    check-cast v1, Ly0/H0;

    invoke-virtual {v1}, Ly0/H0;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p2, v2

    :cond_3
    const-string p4, "Check failed"

    if-nez p2, :cond_4

    invoke-static {p4}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_4
    iget p2, p3, Ly0/Z0;->v:I

    iget-object p5, p3, Ly0/Z0;->b:[I

    invoke-virtual {p3, p2}, Ly0/Z0;->r(I)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Ly0/Z0;->O([II)I

    move-result p5

    iget-object v0, p3, Ly0/Z0;->b:[I

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Ly0/Z0;->r(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ly0/Z0;->g([II)I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p3, v0, p1, p2}, Ly0/Z0;->K(III)V

    iget p2, p3, Ly0/Z0;->i:I

    if-lt p2, p5, :cond_6

    sub-int/2addr p2, p1

    iput p2, p3, Ly0/Z0;->i:I

    :cond_6
    return-void
.end method
