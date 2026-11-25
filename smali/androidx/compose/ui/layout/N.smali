.class public final Landroidx/compose/ui/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/C;

.field public static final b:[Landroidx/compose/ui/layout/L;

.field public static final c:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Landroidx/compose/ui/layout/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, LZ/C;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LZ/C;-><init>(I)V

    sget-object v6, Landroidx/compose/ui/layout/L;->a:Landroidx/compose/ui/layout/L$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/layout/L$a;->g:Landroidx/compose/ui/layout/M;

    invoke-virtual {v4, v3, v6}, LZ/C;->h(ILjava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/layout/L$a;->f:Landroidx/compose/ui/layout/M;

    invoke-virtual {v4, v2, v7}, LZ/C;->h(ILjava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/layout/L$a;->b:Landroidx/compose/ui/layout/M;

    invoke-virtual {v4, v1, v8}, LZ/C;->h(ILjava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/layout/L$a;->d:Landroidx/compose/ui/layout/M;

    invoke-virtual {v4, v5, v9}, LZ/C;->h(ILjava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/layout/L$a;->h:Landroidx/compose/ui/layout/M;

    const/16 v11, 0x10

    invoke-virtual {v4, v11, v10}, LZ/C;->h(ILjava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/layout/L$a;->e:Landroidx/compose/ui/layout/M;

    const/16 v13, 0x20

    invoke-virtual {v4, v13, v12}, LZ/C;->h(ILjava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/layout/L$a;->i:Landroidx/compose/ui/layout/M;

    const/16 v15, 0x40

    invoke-virtual {v4, v15, v14}, LZ/C;->h(ILjava/lang/Object;)V

    sput-object v4, Landroidx/compose/ui/layout/N;->a:LZ/C;

    const/16 v4, 0x9

    new-array v4, v4, [Landroidx/compose/ui/layout/L;

    const/16 v16, 0x0

    aput-object v6, v4, v16

    aput-object v7, v4, v3

    aput-object v8, v4, v2

    const/16 v16, 0x3

    aput-object v14, v4, v16

    aput-object v10, v4, v1

    const/16 v16, 0x5

    aput-object v12, v4, v16

    const/16 v16, 0x6

    aput-object v9, v4, v16

    sget-object v16, Landroidx/compose/ui/layout/L$a;->j:Landroidx/compose/ui/layout/M;

    aput-object v16, v4, v0

    sget-object v16, Landroidx/compose/ui/layout/L$a;->c:Landroidx/compose/ui/layout/M;

    aput-object v16, v4, v5

    sput-object v4, Landroidx/compose/ui/layout/N;->b:[Landroidx/compose/ui/layout/L;

    new-instance v4, LZ/C;

    invoke-direct {v4, v0}, LZ/C;-><init>(I)V

    invoke-virtual {v4, v3, v6}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v7}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v4, v11, v10}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v4, v15, v14}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v4, v13, v12}, LZ/C;->h(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v9}, LZ/C;->h(ILjava/lang/Object;)V

    sput-object v4, Landroidx/compose/ui/layout/N;->c:LZ/C;

    return-void
.end method

.method public static final a(Li1/Q;Li1/N;JII)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, LBb/x;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-interface {p1}, Li1/N;->b()Landroidx/compose/ui/layout/K;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    invoke-interface {p1}, Li1/N;->c()Landroidx/compose/ui/layout/f;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    invoke-interface {p1}, Li1/N;->d()Landroidx/compose/ui/layout/K;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    invoke-interface {p1}, Li1/N;->a()Landroidx/compose/ui/layout/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Li1/Q;->u1(Landroidx/compose/ui/layout/B;F)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/g;)LK0/i;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/g;)V

    return-object v0
.end method
