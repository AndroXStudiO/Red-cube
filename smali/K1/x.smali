.class public final LK1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# static fields
.field public static final a:LK1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/x;->a:LK1/x;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/x;

    invoke-interface {v6, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v6

    iget v7, v6, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, LK1/x$c;

    invoke-direct {p2, v0}, LK1/x$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v4, v5, v1, p2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/x;

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v0, LK1/x$b;

    invoke-direct {v0, p2}, LK1/x$b;-><init>(Landroidx/compose/ui/layout/y;)V

    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, LK1/x$a;->u:LK1/x$a;

    invoke-interface {p1, v2, v2, v1, p2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
