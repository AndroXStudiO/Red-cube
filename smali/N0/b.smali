.class public final LN0/b;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LG1/e;

.field public final b:J

.field public final c:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "LT0/d;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG1/e;JLKa/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, LN0/b;->a:LG1/e;

    iput-wide p2, p0, LN0/b;->b:J

    iput-object p4, p0, LN0/b;->c:LKa/l;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, LT0/a;

    invoke-direct {v0}, LT0/a;-><init>()V

    sget-object v1, LG1/n;->t:LG1/n;

    sget-object v2, LR0/g;->a:Landroid/graphics/Canvas;

    new-instance v2, LR0/f;

    invoke-direct {v2}, LR0/f;-><init>()V

    iput-object p1, v2, LR0/f;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, LT0/a;->t:LT0/a$a;

    iget-object v3, p1, LT0/a$a;->a:LG1/d;

    iget-object v4, p1, LT0/a$a;->b:LG1/n;

    iget-object v5, p1, LT0/a$a;->c:LR0/v;

    iget-wide v6, p1, LT0/a$a;->d:J

    iget-object v8, p0, LN0/b;->a:LG1/e;

    iput-object v8, p1, LT0/a$a;->a:LG1/d;

    iput-object v1, p1, LT0/a$a;->b:LG1/n;

    iput-object v2, p1, LT0/a$a;->c:LR0/v;

    iget-wide v8, p0, LN0/b;->b:J

    iput-wide v8, p1, LT0/a$a;->d:J

    invoke-virtual {v2}, LR0/f;->g()V

    iget-object v1, p0, LN0/b;->c:LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LR0/f;->r()V

    iput-object v3, p1, LT0/a$a;->a:LG1/d;

    iput-object v4, p1, LT0/a$a;->b:LG1/n;

    iput-object v5, p1, LT0/a$a;->c:LR0/v;

    iput-wide v6, p1, LT0/a$a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-wide v0, p0, LN0/b;->b:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, p0, LN0/b;->a:LG1/e;

    invoke-virtual {v3}, LG1/e;->getDensity()F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v3, v2}, LG1/d;->d1(F)I

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3}, LG1/e;->getDensity()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, LG1/d;->d1(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
