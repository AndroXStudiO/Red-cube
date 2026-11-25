.class public final Lk1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/layout/D$b;

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

.field public final synthetic f:Lk1/F;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;Lk1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/G;->a:I

    iput p2, p0, Lk1/G;->b:I

    iput-object p3, p0, Lk1/G;->c:Ljava/util/Map;

    iput-object p4, p0, Lk1/G;->d:Landroidx/compose/ui/layout/D$b;

    iput-object p5, p0, Lk1/G;->e:LKa/l;

    iput-object p6, p0, Lk1/G;->f:Lk1/F;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lk1/G;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lk1/G;->a:I

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

    iget-object v0, p0, Lk1/G;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lk1/G;->f:Lk1/F;

    iget-object v0, v0, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    iget-object v1, p0, Lk1/G;->e:LKa/l;

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

    iget-object v0, p0, Lk1/G;->d:Landroidx/compose/ui/layout/D$b;

    return-object v0
.end method
