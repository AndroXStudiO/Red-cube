.class public final Lk1/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/y;->M(J)Landroidx/compose/ui/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/z;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Li1/z;Lk1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/y$b;->a:Li1/z;

    iget-object p1, p2, Lk1/y;->m0:Lk1/y$a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/y;->t:I

    iput p1, p0, Lk1/y$b;->b:I

    iget-object p1, p2, Lk1/y;->m0:Lk1/y$a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/y;->u:I

    iput p1, p0, Lk1/y$b;->c:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lk1/y$b;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lk1/y$b;->b:I

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

    iget-object v0, p0, Lk1/y$b;->a:Li1/z;

    invoke-interface {v0}, Li1/z;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lk1/y$b;->a:Li1/z;

    invoke-interface {v0}, Li1/z;->k()V

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

    iget-object v0, p0, Lk1/y$b;->a:Li1/z;

    invoke-interface {v0}, Li1/z;->l()LKa/l;

    move-result-object v0

    return-object v0
.end method
