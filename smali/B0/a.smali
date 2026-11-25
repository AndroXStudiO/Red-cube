.class public final LB0/a;
.super Lxa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:LC0/c;

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(LC0/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->t:LC0/c;

    iput p2, p0, LB0/a;->u:I

    invoke-virtual {p1}, Lxa/a;->d()I

    move-result p1

    invoke-static {p2, p3, p1}, Ln7/a;->t(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LB0/a;->v:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LB0/a;->v:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LB0/a;->v:I

    invoke-static {p1, v0}, Ln7/a;->r(II)V

    iget v0, p0, LB0/a;->u:I

    add-int/2addr v0, p1

    iget-object p1, p0, LB0/a;->t:LC0/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LB0/a;->v:I

    invoke-static {p1, p2, v0}, Ln7/a;->t(III)V

    new-instance v0, LB0/a;

    iget v1, p0, LB0/a;->u:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LB0/a;->t:LC0/c;

    invoke-direct {v0, p2, p1, v1}, LB0/a;-><init>(LC0/c;II)V

    return-object v0
.end method
