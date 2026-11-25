.class public final Lq0/t;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lq0/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lq0/q;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lq0/P;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq0/q;IILq0/P;Lwa/g;)V
    .locals 0

    iput-object p1, p0, Lq0/t;->u:Lq0/q;

    iput p2, p0, Lq0/t;->v:I

    iput p3, p0, Lq0/t;->w:I

    iput-object p4, p0, Lq0/t;->x:Lq0/P;

    iput-object p5, p0, Lq0/t;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lq0/t;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lq0/t;->x:Lq0/P;

    invoke-virtual {v2}, Lq0/P;->a()Lq0/l;

    move-result-object v3

    sget-object v4, Lq0/l;->t:Lq0/l;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, p0, Lq0/t;->u:Lq0/q;

    iget-object v6, v4, Lq0/q;->d:Lu1/E;

    iget v7, p0, Lq0/t;->v:I

    invoke-virtual {v6, v7}, Lu1/E;->l(I)J

    move-result-wide v8

    sget v6, Lu1/G;->c:I

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v4, Lq0/q;->d:Lu1/E;

    invoke-virtual {v10, v6}, Lu1/E;->f(I)I

    move-result v11

    iget-object v12, v10, Lu1/E;->b:Lu1/k;

    iget v12, v12, Lu1/k;->f:I

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v12, :cond_2

    add-int/lit8 v6, v12, -0x1

    invoke-virtual {v10, v6}, Lu1/E;->i(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v1}, Lu1/E;->i(I)I

    move-result v6

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v10, v8}, Lu1/E;->f(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v12, :cond_4

    sub-int/2addr v12, v0

    invoke-virtual {v10, v12, v5}, Lu1/E;->e(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v1, v5}, Lu1/E;->e(IZ)I

    move-result v8

    :goto_2
    iget v0, p0, Lq0/t;->w:I

    if-ne v6, v0, :cond_5

    invoke-virtual {v4, v8}, Lq0/q;->a(I)Lq0/r$a;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v8, v0, :cond_6

    invoke-virtual {v4, v6}, Lq0/q;->a(I)Lq0/r$a;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, v2, Lq0/P;->a:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v6, :cond_9

    :cond_8
    move v6, v8

    :cond_9
    :goto_3
    invoke-virtual {v4, v6}, Lq0/q;->a(I)Lq0/r$a;

    move-result-object v0

    return-object v0
.end method
