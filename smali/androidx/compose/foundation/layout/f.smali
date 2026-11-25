.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lh0/q;->u:Lh0/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lh0/q;F)V

    sput-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lh0/q;->t:Lh0/q;

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lh0/q;F)V

    sput-object v0, Landroidx/compose/foundation/layout/f;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lh0/q;->v:Lh0/q;

    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lh0/q;F)V

    sput-object v0, Landroidx/compose/foundation/layout/f;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LK0/c$a;->n:LK0/e$a;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Lh0/c0;

    invoke-direct {v5, v0}, Lh0/c0;-><init>(LK0/e$a;)V

    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lh0/q;LKa/p;Ljava/lang/Object;)V

    sget-object v0, LK0/c$a;->m:LK0/e$a;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Lh0/c0;

    invoke-direct {v5, v0}, Lh0/c0;-><init>(LK0/e$a;)V

    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lh0/q;LKa/p;Ljava/lang/Object;)V

    sget-object v0, LK0/c$a;->k:LK0/e$b;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lh0/b0;

    invoke-direct {v2, v0}, Lh0/b0;-><init>(LK0/e$b;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lh0/q;LKa/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/f;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LK0/c$a;->j:LK0/e$b;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lh0/b0;

    invoke-direct {v2, v0}, Lh0/b0;-><init>(LK0/e$b;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lh0/q;LKa/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/f;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LK0/c$a;->e:LK0/e;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lf0/I;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lf0/I;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lh0/q;LKa/p;Ljava/lang/Object;)V

    sget-object v0, LK0/c$a;->a:LK0/e;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lf0/I;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lf0/I;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lh0/q;LKa/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(LK0/i;FF)LK0/i;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LK0/i;F)LK0/i;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lh0/q;->u:Lh0/q;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lh0/q;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LK0/i;F)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LK0/i;FF)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LK0/i;FFI)LK0/i;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->d(LK0/i;FF)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(LK0/i;FFFFI)LK0/i;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LK0/i;F)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LK0/i;FF)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LK0/i;)LK0/i;
    .locals 6

    sget v1, Le0/l;->a:F

    sget v2, Le0/l;->c:F

    sget v3, Le0/l;->b:F

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(F)LK0/i;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move v3, p0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    return-object v0
.end method

.method public static k(LK0/i;)LK0/i;
    .locals 4

    sget-object v0, LK0/c$a;->k:LK0/e$b;

    invoke-static {v0, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/f;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LK0/c$a;->j:LK0/e$b;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/f;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, Lh0/q;->t:Lh0/q;

    new-instance v3, Lh0/b0;

    invoke-direct {v3, v0}, Lh0/b0;-><init>(LK0/e$b;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lh0/q;LKa/p;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LK0/i;->m(LK0/i;)LK0/i;

    move-result-object p0

    return-object p0
.end method
