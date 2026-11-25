.class public final Li1/p;
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


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/p;->a:I

    iput p2, p0, Li1/p;->b:I

    iput-object p3, p0, Li1/p;->c:Ljava/util/Map;

    iput-object p4, p0, Li1/p;->d:Landroidx/compose/ui/layout/D$b;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Li1/p;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Li1/p;->a:I

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

    iget-object v0, p0, Li1/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k()V
    .locals 0

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

    iget-object v0, p0, Li1/p;->d:Landroidx/compose/ui/layout/D$b;

    return-object v0
.end method
