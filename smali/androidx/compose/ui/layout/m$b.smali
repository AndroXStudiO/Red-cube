.class public final Landroidx/compose/ui/layout/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/m;->b(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Li1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/z;

.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:I

.field public final synthetic d:Li1/z;


# direct methods
.method public constructor <init>(Li1/z;Landroidx/compose/ui/layout/k;ILi1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/m$b;->b:Landroidx/compose/ui/layout/k;

    iput p3, p0, Landroidx/compose/ui/layout/m$b;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/m$b;->d:Li1/z;

    iput-object p1, p0, Landroidx/compose/ui/layout/m$b;->a:Li1/z;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/m$b;->a:Li1/z;

    invoke-interface {v0}, Li1/z;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/m$b;->a:Li1/z;

    invoke-interface {v0}, Li1/z;->g()I

    move-result v0

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

    iget-object v0, p0, Landroidx/compose/ui/layout/m$b;->a:Li1/z;

    invoke-interface {v0}, Li1/z;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/m$b;->b:Landroidx/compose/ui/layout/k;

    iget v1, p0, Landroidx/compose/ui/layout/m$b;->c:I

    iput v1, v0, Landroidx/compose/ui/layout/k;->w:I

    iget-object v1, p0, Landroidx/compose/ui/layout/m$b;->d:Li1/z;

    invoke-interface {v1}, Li1/z;->k()V

    iget v1, v0, Landroidx/compose/ui/layout/k;->w:I

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/k;->a(I)V

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

    iget-object v0, p0, Landroidx/compose/ui/layout/m$b;->a:Li1/z;

    invoke-interface {v0}, Li1/z;->l()LKa/l;

    move-result-object v0

    return-object v0
.end method
