.class public final Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/s0;

.field public final b:Ly0/s0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lj0/G;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/s0;

    invoke-direct {v0, p1}, Ly0/s0;-><init>(I)V

    iput-object v0, p0, Li0/y;->a:Ly0/s0;

    new-instance v0, Ly0/s0;

    invoke-direct {v0, p2}, Ly0/s0;-><init>(I)V

    iput-object v0, p0, Li0/y;->b:Ly0/s0;

    new-instance p2, Lj0/G;

    invoke-direct {p2, p1}, Lj0/G;-><init>(I)V

    iput-object p2, p0, Li0/y;->e:Lj0/G;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Li0/y;->a:Ly0/s0;

    invoke-virtual {v0, p1}, Ly0/b1;->i(I)V

    iget-object v0, p0, Li0/y;->e:Lj0/G;

    iget v1, v0, Lj0/G;->u:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lj0/G;->u:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v1, p1, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 p1, p1, 0x82

    invoke-static {v1, p1}, LRa/e;->e0(II)LRa/d;

    move-result-object p1

    iget-object v0, v0, Lj0/G;->t:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Li0/y;->b:Ly0/s0;

    invoke-virtual {p1, p2}, Ly0/b1;->i(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
