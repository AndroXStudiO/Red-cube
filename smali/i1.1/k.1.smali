.class public final Li1/k;
.super Ljava/lang/Object;
.source "03A4.java"

# interfaces
.implements Li1/N;


# instance fields
.field public final a:[Li1/N;

.field public final b:Landroidx/compose/ui/layout/K;

.field public final c:Landroidx/compose/ui/layout/f;

.field public final d:Landroidx/compose/ui/layout/K;

.field public final e:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>([Li1/N;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k;->a:[Li1/N;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/K;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Li1/k;->a:[Li1/N;

    aget-object v3, v3, v2

    invoke-interface {v3}, Li1/N;->b()Landroidx/compose/ui/layout/K;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/I;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/I;-><init>([Landroidx/compose/ui/layout/K;)V

    new-instance v0, Landroidx/compose/ui/layout/K;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object v0, p0, Li1/k;->b:Landroidx/compose/ui/layout/K;

    iget-object p1, p0, Li1/k;->a:[Li1/N;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/f;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Li1/k;->a:[Li1/N;

    aget-object v3, v3, v2

    invoke-interface {v3}, Li1/N;->c()Landroidx/compose/ui/layout/f;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/f;

    new-instance v2, Landroidx/compose/ui/layout/d;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/d;-><init>([Landroidx/compose/ui/layout/f;)V

    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object p1, p0, Li1/k;->c:Landroidx/compose/ui/layout/f;

    iget-object p1, p0, Li1/k;->a:[Li1/N;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/K;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Li1/k;->a:[Li1/N;

    aget-object v3, v3, v2

    invoke-interface {v3}, Li1/N;->d()Landroidx/compose/ui/layout/K;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/J;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/J;-><init>([Landroidx/compose/ui/layout/K;)V

    new-instance v0, Landroidx/compose/ui/layout/K;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object v0, p0, Li1/k;->d:Landroidx/compose/ui/layout/K;

    iget-object p1, p0, Li1/k;->a:[Li1/N;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/f;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Li1/k;->a:[Li1/N;

    aget-object v2, v2, v1

    invoke-interface {v2}, Li1/N;->a()Landroidx/compose/ui/layout/f;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/f;

    new-instance v1, Landroidx/compose/ui/layout/e;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/e;-><init>([Landroidx/compose/ui/layout/f;)V

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/B;-><init>(LKa/p;)V

    iput-object p1, p0, Li1/k;->e:Landroidx/compose/ui/layout/f;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/f;
    .locals 1

    iget-object v0, p0, Li1/k;->e:Landroidx/compose/ui/layout/f;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/K;
    .locals 1

    iget-object v0, p0, Li1/k;->b:Landroidx/compose/ui/layout/K;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/f;
    .locals 1

    iget-object v0, p0, Li1/k;->c:Landroidx/compose/ui/layout/f;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/K;
    .locals 1

    iget-object v0, p0, Li1/k;->d:Landroidx/compose/ui/layout/K;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ")"

    const/4 v1, 0x0

    iget-object v2, p0, Li1/k;->a:[Li1/N;

    const-string v3, "innermostOf("

    const/16 v4, 0x39

    invoke-static {v2, v3, v0, v1, v4}, Lxa/m;->e0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LKa/l;I)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "03A4.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method
