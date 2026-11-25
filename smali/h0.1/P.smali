.class public final Lh0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# static fields
.field public static final a:Lh0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/P;->a:Lh0/P;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 2
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

    invoke-static {p3, p4}, LG1/b;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p3, p4}, LG1/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lh0/P$a;->u:Lh0/P$a;

    sget-object p4, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p2, v0, p4, p3}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
