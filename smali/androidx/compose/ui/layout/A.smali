.class public final Landroidx/compose/ui/layout/A;
.super Lk1/z$e;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/A;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lk1/z$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/A;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Li1/x;",
            ">;J)",
            "Li1/z;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lxa/x;->t:Lxa/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/x;

    invoke-interface {v6, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v6

    iget v7, v6, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p3, p4}, LG1/c;->g(IJ)I

    move-result p2

    invoke-static {v5, p3, p4}, LG1/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/A$c;

    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/A$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/x;

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {v0, p3, p4}, LG1/c;->g(IJ)I

    move-result v0

    iget v2, p2, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v2, p3, p4}, LG1/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/A$b;

    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/A$b;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {p1, v0, p3, v1, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/layout/A$a;->u:Landroidx/compose/ui/layout/A$a;

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
