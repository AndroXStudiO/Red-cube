.class public final Ly7/e5;
.super Ly7/f5;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Ly7/f5;


# direct methods
.method public constructor <init>(Ly7/f5;II)V
    .locals 0

    iput-object p1, p0, Ly7/e5;->x:Ly7/f5;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ly7/e5;->v:I

    iput p3, p0, Ly7/e5;->w:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Ly7/e5;->x:Ly7/f5;

    invoke-virtual {v0}, Ly7/r4;->g()I

    move-result v0

    iget v1, p0, Ly7/e5;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Ly7/e5;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Ly7/e5;->x:Ly7/f5;

    invoke-virtual {v0}, Ly7/r4;->g()I

    move-result v0

    iget v1, p0, Ly7/e5;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly7/e5;->w:I

    invoke-static {p1, v0}, Lk1/C0;->l(II)V

    iget v0, p0, Ly7/e5;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ly7/e5;->x:Ly7/f5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/e5;->x:Ly7/f5;

    invoke-virtual {v0}, Ly7/r4;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Ly7/f5;
    .locals 1

    iget v0, p0, Ly7/e5;->w:I

    invoke-static {p1, p2, v0}, Lk1/C0;->m(III)V

    iget v0, p0, Ly7/e5;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ly7/e5;->x:Ly7/f5;

    invoke-virtual {v0, p1, p2}, Ly7/f5;->k(II)Ly7/f5;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly7/e5;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly7/e5;->k(II)Ly7/f5;

    move-result-object p1

    return-object p1
.end method
