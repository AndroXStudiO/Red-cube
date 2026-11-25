.class public final Lm0/p0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lq0/Q;",
        "Lz1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lm0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lm0/p0;->u:Lm0/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lq0/Q;

    iget-object v0, p1, Lq0/i;->c:Lu1/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lq0/i;->f:J

    invoke-static {v2, v3}, Lu1/G;->e(J)I

    move-result v2

    iget-object v3, p1, Lq0/i;->d:Lz1/w;

    invoke-interface {v3, v2}, Lz1/w;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lu1/E;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lu1/E;->i(I)I

    move-result v0

    invoke-interface {v3, v0}, Lz1/w;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lz1/h;

    iget-wide v2, p1, Lq0/i;->f:J

    sget p1, Lu1/G;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lz1/h;-><init>(II)V

    :cond_1
    return-object v1
.end method
