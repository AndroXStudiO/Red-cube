.class public final LK1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/y;


# instance fields
.field public final synthetic a:LK1/I;

.field public final synthetic b:LG1/n;


# direct methods
.method public constructor <init>(LK1/I;LG1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/r;->a:LK1/I;

    iput-object p2, p0, LK1/r;->b:LG1/n;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
    .locals 0
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

    iget-object p2, p0, LK1/r;->a:LK1/I;

    iget-object p3, p0, LK1/r;->b:LG1/n;

    invoke-virtual {p2, p3}, LK1/I;->setParentLayoutDirection(LG1/n;)V

    sget-object p2, LK1/r$a;->u:LK1/r$a;

    sget-object p3, Lxa/x;->t:Lxa/x;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
