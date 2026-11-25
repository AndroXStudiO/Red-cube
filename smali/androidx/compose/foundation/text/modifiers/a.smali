.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lk1/m;
.source "SourceFile"

# interfaces
.implements Lk1/x;
.implements Lk1/o;
.implements Lk1/q;


# instance fields
.field public J:Lp0/g;

.field public final K:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu1/b;Lu1/H;Ly1/d$a;LKa/l;IZIILp0/g;)V
    .locals 10

    invoke-direct {p0}, Lk1/m;-><init>()V

    move-object/from16 v9, p9

    iput-object v9, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Lp0/g;

    new-instance v0, Landroidx/compose/foundation/text/modifiers/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lu1/b;Lu1/H;Ly1/d$a;LKa/l;IZIILp0/g;)V

    invoke-virtual {p0, v0}, Lk1/m;->P1(Lk1/j;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Landroidx/compose/foundation/text/modifiers/b;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Lp0/g;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->A(Landroidx/compose/ui/layout/t;Li1/x;J)Li1/z;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lk1/S;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Lp0/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lp0/g;->w:Lp0/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lp0/j;->a(Lp0/j;Lk1/S;Lu1/E;I)Lp0/j;

    move-result-object p1

    iput-object p1, v0, Lp0/g;->w:Lp0/j;

    iget-object p1, v0, Lp0/g;->u:Lq0/L;

    invoke-interface {p1}, Lq0/L;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lk1/F;Li1/l;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->c(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final j(Lk1/F;Li1/l;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->j(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final t(Lk1/F;Li1/l;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->t(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method

.method public final u(Lk1/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->u(Lk1/B;)V

    return-void
.end method

.method public final y(Lk1/F;Li1/l;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->K:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->y(Lk1/F;Li1/l;I)I

    move-result p1

    return p1
.end method
