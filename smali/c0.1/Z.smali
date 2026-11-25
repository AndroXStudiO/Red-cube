.class public final Lc0/Z;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Long;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/Y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/Z;->u:Lc0/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc0/Z;->u:Lc0/Y;

    iget-wide v2, p1, Lc0/Y;->l:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Lc0/Y;->l:J

    long-to-double v0, v2

    iget v2, p1, Lc0/Y;->p:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LNa/a;->c(D)J

    move-result-wide v0

    iget-object v2, p1, Lc0/Y;->m:LZ/J;

    invoke-virtual {v2}, LZ/V;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LZ/V;->a:[Ljava/lang/Object;

    iget v4, v2, LZ/V;->b:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    check-cast v7, Lc0/Y$a;

    invoke-static {p1, v7, v0, v1}, Lc0/Y;->l(Lc0/Y;Lc0/Y$a;J)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lc0/Y$a;->c:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lc0/Y;->e:Lc0/r0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc0/r0;->p()V

    :cond_1
    iget v3, v2, LZ/V;->b:I

    iget-object v4, v2, LZ/V;->a:[Ljava/lang/Object;

    invoke-static {v5, v3}, LRa/e;->e0(II)LRa/d;

    move-result-object v6

    iget v7, v6, LRa/b;->t:I

    iget v6, v6, LRa/b;->u:I

    if-gt v7, v6, :cond_3

    :goto_1
    sub-int v8, v7, v5

    aget-object v9, v4, v7

    aput-object v9, v4, v8

    aget-object v8, v4, v7

    check-cast v8, Lc0/Y$a;

    iget-boolean v8, v8, Lc0/Y$a;->c:Z

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-int v6, v3, v5

    invoke-static {v4, v6, v3}, LPc/a;->v([Ljava/lang/Object;II)V

    iget v3, v2, LZ/V;->b:I

    sub-int/2addr v3, v5

    iput v3, v2, LZ/V;->b:I

    :cond_4
    iget-object v2, p1, Lc0/Y;->n:Lc0/Y$a;

    if-eqz v2, :cond_6

    iget-wide v3, p1, Lc0/Y;->f:J

    iput-wide v3, v2, Lc0/Y$a;->g:J

    invoke-static {p1, v2, v0, v1}, Lc0/Y;->l(Lc0/Y;Lc0/Y$a;J)V

    iget v0, v2, Lc0/Y$a;->d:F

    invoke-virtual {p1, v0}, Lc0/Y;->t(F)V

    iget v0, v2, Lc0/Y$a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p1, Lc0/Y;->n:Lc0/Y$a;

    :cond_5
    invoke-virtual {p1}, Lc0/Y;->s()V

    :cond_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
