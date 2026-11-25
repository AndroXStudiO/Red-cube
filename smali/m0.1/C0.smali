.class public final Lm0/C0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Landroidx/compose/ui/layout/t;",
        "Li1/x;",
        "LG1/b;",
        "Li1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/A0;


# direct methods
.method public constructor <init>(Lm0/A0;)V
    .locals 0

    iput-object p1, p0, Lm0/C0;->u:Lm0/A0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/t;

    check-cast p2, Li1/x;

    check-cast p3, LG1/b;

    iget-wide v0, p3, LG1/b;->a:J

    iget-object p3, p0, Lm0/C0;->u:Lm0/A0;

    iget-wide v2, p3, Lm0/A0;->f:J

    const/16 p3, 0x20

    shr-long v4, v2, p3

    long-to-int p3, v4

    invoke-static {v0, v1}, LG1/b;->j(J)I

    move-result v4

    invoke-static {v0, v1}, LG1/b;->h(J)I

    move-result v5

    invoke-static {p3, v4, v5}, LRa/e;->a0(III)I

    move-result p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v1}, LG1/b;->i(J)I

    move-result v3

    invoke-static {v0, v1}, LG1/b;->g(J)I

    move-result v4

    invoke-static {v2, v3, v4}, LRa/e;->a0(III)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move v2, p3

    invoke-static/range {v0 .. v6}, LG1/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->t:I

    iget v0, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v1, Lm0/B0;

    invoke-direct {v1, p2}, Lm0/B0;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Lxa/x;->t:Lxa/x;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t;->H(IILjava/util/Map;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method
