.class public final Lx7/U;
.super Lx7/V;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lx7/V;


# direct methods
.method public constructor <init>(Lx7/V;II)V
    .locals 0

    iput-object p1, p0, Lx7/U;->x:Lx7/V;

    invoke-direct {p0}, Lx7/Q;-><init>()V

    iput p2, p0, Lx7/U;->v:I

    iput p3, p0, Lx7/U;->w:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lx7/U;->x:Lx7/V;

    invoke-virtual {v0}, Lx7/Q;->g()I

    move-result v0

    iget v1, p0, Lx7/U;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lx7/U;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lx7/U;->x:Lx7/V;

    invoke-virtual {v0}, Lx7/Q;->g()I

    move-result v0

    iget v1, p0, Lx7/U;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx7/U;->w:I

    invoke-static {p1, v0}, Lx7/q;->a(II)V

    iget v0, p0, Lx7/U;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lx7/U;->x:Lx7/V;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/U;->x:Lx7/V;

    invoke-virtual {v0}, Lx7/Q;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m(II)Lx7/V;
    .locals 1

    iget v0, p0, Lx7/U;->w:I

    invoke-static {p1, p2, v0}, Lx7/q;->b(III)V

    iget v0, p0, Lx7/U;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lx7/U;->x:Lx7/V;

    invoke-virtual {v0, p1, p2}, Lx7/V;->m(II)Lx7/V;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx7/U;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx7/U;->m(II)Lx7/V;

    move-result-object p1

    return-object p1
.end method
