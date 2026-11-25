.class public final Lv7/A;
.super Lv7/B;
.source "SourceFile"


# instance fields
.field public final transient v:I

.field public final transient w:I

.field public final synthetic x:Lv7/B;


# direct methods
.method public constructor <init>(Lv7/B;II)V
    .locals 0

    iput-object p1, p0, Lv7/A;->x:Lv7/B;

    invoke-direct {p0}, Lv7/y;-><init>()V

    iput p2, p0, Lv7/A;->v:I

    iput p3, p0, Lv7/A;->w:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lv7/A;->x:Lv7/B;

    invoke-virtual {v0}, Lv7/y;->g()I

    move-result v0

    iget v1, p0, Lv7/A;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lv7/A;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lv7/A;->x:Lv7/B;

    invoke-virtual {v0}, Lv7/y;->g()I

    move-result v0

    iget v1, p0, Lv7/A;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv7/A;->w:I

    invoke-static {p1, v0}, Lm9/a;->h(II)V

    iget v0, p0, Lv7/A;->v:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lv7/A;->x:Lv7/B;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7/A;->x:Lv7/B;

    invoke-virtual {v0}, Lv7/y;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lv7/B;
    .locals 1

    iget v0, p0, Lv7/A;->w:I

    invoke-static {p1, p2, v0}, Lm9/a;->i(III)V

    iget v0, p0, Lv7/A;->v:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lv7/A;->x:Lv7/B;

    invoke-virtual {v0, p1, p2}, Lv7/B;->p(II)Lv7/B;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv7/A;->w:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv7/A;->p(II)Lv7/B;

    move-result-object p1

    return-object p1
.end method
