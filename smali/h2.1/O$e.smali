.class public Lh2/O$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lh2/O;

.field public b:[LY1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lh2/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/O;-><init>(Lh2/O;)V

    invoke-direct {p0, v0}, Lh2/O$e;-><init>(Lh2/O;)V

    return-void
.end method

.method public constructor <init>(Lh2/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/O$e;->a:Lh2/O;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lh2/O$e;->b:[LY1/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lh2/O$e;->a:Lh2/O;

    if-nez v0, :cond_0

    iget-object v0, v3, Lh2/O;->a:Lh2/O$l;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {v1, v2}, Lh2/O$l;->g(I)LY1/b;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LY1/b;->a(LY1/b;LY1/b;)LY1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh2/O$e;->g(LY1/b;)V

    iget-object v0, p0, Lh2/O$e;->b:[LY1/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lh2/O$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lh2/O$e;->f(LY1/b;)V

    :cond_2
    iget-object v0, p0, Lh2/O$e;->b:[LY1/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lh2/O$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lh2/O$e;->d(LY1/b;)V

    :cond_3
    iget-object v0, p0, Lh2/O$e;->b:[LY1/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lh2/O$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lh2/O$e;->h(LY1/b;)V

    :cond_4
    return-void
.end method

.method public b()Lh2/O;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILY1/b;)V
    .locals 3

    iget-object v0, p0, Lh2/O$e;->b:[LY1/b;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [LY1/b;

    iput-object v0, p0, Lh2/O$e;->b:[LY1/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh2/O$e;->b:[LY1/b;

    invoke-static {v0}, Lh2/O$m;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LY1/b;)V
    .locals 0

    return-void
.end method

.method public e(LY1/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LY1/b;)V
    .locals 0

    return-void
.end method

.method public g(LY1/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(LY1/b;)V
    .locals 0

    return-void
.end method
