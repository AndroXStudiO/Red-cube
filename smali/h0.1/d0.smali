.class public final Lh0/d0;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;


# instance fields
.field public H:Lh0/q;

.field public I:LLa/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 8

    iget-object v0, p0, Lh0/d0;->H:Lh0/q;

    sget-object v1, Lh0/q;->t:Lh0/q;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lh0/d0;->H:Lh0/q;

    sget-object v3, Lh0/q;->u:Lh0/q;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v1

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LG1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    iget p2, v5, Landroidx/compose/ui/layout/y;->t:I

    invoke-static {p3, p4}, LG1/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LG1/b;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LRa/e;->a0(III)I

    move-result v4

    iget p2, v5, Landroidx/compose/ui/layout/y;->u:I

    invoke-static {p3, p4}, LG1/b;->i(J)I

    move-result v0

    invoke-static {p3, p4}, LG1/b;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, LRa/e;->a0(III)I

    move-result v6

    new-instance v2, Lh0/d0$a;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lh0/d0$a;-><init>(Lh0/d0;ILandroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/t;)V

    sget-object p1, Lxa/x;->t:Lxa/x;

    invoke-interface {v7, v4, v6, p1, v2}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
