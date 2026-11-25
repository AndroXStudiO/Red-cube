.class public final Lh0/D;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# instance fields
.field public H:F

.field public I:F

.field public J:Z


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 1

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v0, Lh0/D$a;

    invoke-direct {v0, p0, p2, p1}, Lh0/D$a;-><init>(Lh0/D;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
