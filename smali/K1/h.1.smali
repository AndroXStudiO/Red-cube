.class public final LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# static fields
.field public static final a:LK1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/h;->a:LK1/h;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 7
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/x;

    invoke-interface {v5, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    iget v6, v5, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v3

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v4

    :cond_1
    new-instance p2, LK1/h$a;

    invoke-direct {p2, v0}, LK1/h$a;-><init>(Ljava/util/ArrayList;)V

    sget-object p3, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, v3, v4, p3, p2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
