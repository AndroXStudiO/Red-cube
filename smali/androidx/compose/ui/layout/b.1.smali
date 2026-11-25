.class public final Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/D$b;

.field public final synthetic e:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/layout/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;Landroidx/compose/ui/layout/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/ui/layout/b;->e:LKa/l;

    iput-object p6, p0, Landroidx/compose/ui/layout/b;->f:Landroidx/compose/ui/layout/c;

    iput p1, p0, Landroidx/compose/ui/layout/b;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/b;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/b;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/b;->d:Landroidx/compose/ui/layout/D$b;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b;->a:I

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->f:Landroidx/compose/ui/layout/c;

    iget-object v0, v0, Landroidx/compose/ui/layout/c;->t:Lk1/y;

    iget-object v0, v0, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    iget-object v1, p0, Landroidx/compose/ui/layout/b;->e:LKa/l;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Li1/Q;",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/b;->d:Landroidx/compose/ui/layout/D$b;

    return-object v0
.end method
