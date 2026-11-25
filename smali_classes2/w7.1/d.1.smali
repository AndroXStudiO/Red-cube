.class public final Lw7/d;
.super Lw7/e;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/e;II)V
    .locals 0

    iput-object p1, p0, Lw7/d;->x:Lw7/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lw7/d;->v:I

    iput p3, p0, Lw7/d;->w:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lw7/d;->x:Lw7/e;

    invoke-virtual {v0}, Lw7/b;->g()I

    move-result v0

    iget v1, p0, Lw7/d;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lw7/d;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lw7/d;->x:Lw7/e;

    invoke-virtual {v0}, Lw7/b;->g()I

    move-result v0

    iget v1, p0, Lw7/d;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw7/d;->w:I

    invoke-static {p1, v0}, Lw7/C;->a(II)V

    iget v0, p0, Lw7/d;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lw7/d;->x:Lw7/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/d;->x:Lw7/e;

    invoke-virtual {v0}, Lw7/b;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lw7/e;
    .locals 1

    iget v0, p0, Lw7/d;->w:I

    invoke-static {p1, p2, v0}, Lw7/C;->c(III)V

    iget v0, p0, Lw7/d;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lw7/d;->x:Lw7/e;

    invoke-virtual {v0, p1, p2}, Lw7/e;->k(II)Lw7/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lw7/d;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw7/d;->k(II)Lw7/e;

    move-result-object p1

    return-object p1
.end method
