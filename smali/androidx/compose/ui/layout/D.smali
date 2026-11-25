.class public final Landroidx/compose/ui/layout/D;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/x;
.implements Lk1/B0;


# instance fields
.field public H:Landroidx/compose/ui/layout/g;

.field public final I:Landroidx/compose/ui/layout/D$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g;)V
    .locals 1

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->H:Landroidx/compose/ui/layout/g;

    new-instance v0, Landroidx/compose/ui/layout/D$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/D$b;-><init>(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/layout/g;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/D;->I:Landroidx/compose/ui/layout/D$b;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 6

    invoke-interface {p2, p3, p4}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget v1, p2, Landroidx/compose/ui/layout/y;->t:I

    iget v2, p2, Landroidx/compose/ui/layout/y;->u:I

    new-instance v5, Landroidx/compose/ui/layout/D$a;

    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/D$a;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object v3, Lxa/x;->t:Lxa/x;

    iget-object v4, p0, Landroidx/compose/ui/layout/D;->I:Landroidx/compose/ui/layout/D$b;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/t;->N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method
