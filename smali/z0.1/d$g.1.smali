.class public final Lz0/d$g;
.super Lz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lz0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0/d$g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lz0/d;-><init>(III)V

    sput-object v0, Lz0/d$g;->c:Lz0/d$g;

    return-void
.end method


# virtual methods
.method public final a(Lz0/g$a;Ly0/c;Ly0/Z0;LG0/k;Lz0/e;)V
    .locals 6

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LG0/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/a;

    invoke-virtual {p3, p1}, Ly0/Z0;->c(Ly0/a;)I

    move-result p1

    iget v1, p3, Ly0/Z0;->t:I

    if-ge v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    const-string v2, "Check failed"

    if-nez v1, :cond_1

    invoke-static {v2}, Ly0/n;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3, p2, p1}, Lr8/k;->h(Ly0/Z0;Ly0/c;I)V

    iget v1, p3, Ly0/Z0;->t:I

    iget v3, p3, Ly0/Z0;->v:I

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {p3, v3}, Ly0/Z0;->x(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p3, Ly0/Z0;->b:[I

    invoke-virtual {p3, v4, v3}, Ly0/Z0;->F([II)I

    move-result v3

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    move v4, p4

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {p3, v1, v3}, Ly0/Z0;->u(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Ly0/Z0;->x(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, p4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Ly0/Z0;->x(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Ly0/Z0;->E(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Ly0/Z0;->t(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    :goto_4
    iget v1, p3, Ly0/Z0;->t:I

    if-ge v1, p1, :cond_9

    invoke-virtual {p3, p1, v1}, Ly0/Z0;->u(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p3, Ly0/Z0;->t:I

    iget v3, p3, Ly0/Z0;->u:I

    if-ge v1, v3, :cond_7

    iget-object v3, p3, Ly0/Z0;->b:[I

    invoke-virtual {p3, v1}, Ly0/Z0;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    aget v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget v1, p3, Ly0/Z0;->t:I

    invoke-virtual {p3, v1}, Ly0/Z0;->D(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ly0/c;->d(Ljava/lang/Object;)V

    move v4, p4

    :cond_7
    invoke-virtual {p3}, Ly0/Z0;->Q()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ly0/Z0;->M()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_9
    if-ne v1, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ly0/n;->c(Ljava/lang/String;)V

    :goto_5
    iput v4, p5, LG0/f;->a:I

    return-void
.end method
