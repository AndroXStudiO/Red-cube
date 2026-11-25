.class public final Landroidx/compose/ui/platform/P1;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic v:LG0/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LG0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/P1;->u:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/P1;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ly0/i;->D(IZ)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/compose/ui/platform/P1;->u:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v0, p2, Landroidx/compose/ui/platform/WrappedComposition;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    const v1, 0x7f0a0313

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Set;

    if-eqz v4, :cond_1

    instance-of v4, v0, LMa/a;

    if-eqz v4, :cond_2

    instance-of v4, v0, LMa/e;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-object v2, p2, Landroidx/compose/ui/platform/WrappedComposition;->t:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_7

    instance-of v1, v0, LMa/a;

    if-eqz v1, :cond_6

    instance-of v1, v0, LMa/e;

    if-eqz v1, :cond_7

    :cond_6
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {p1}, Ly0/i;->l()LJ0/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ly0/i;->a()V

    :cond_9
    invoke-interface {p1, p2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ly0/i$a;->a:Ly0/i$a$a;

    if-nez v1, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    new-instance v4, Landroidx/compose/ui/platform/M1;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/M1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LAa/e;)V

    invoke-interface {p1, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LKa/p;

    invoke-static {v4, v2, p1}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {p1, p2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/N1;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/N1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LAa/e;)V

    invoke-interface {p1, v4}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LKa/p;

    invoke-static {v4, v2, p1}, Ly0/O;->c(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v1, LJ0/i;->a:Ly0/o1;

    invoke-virtual {v1, v0}, Ly0/o1;->b(Ljava/lang/Object;)Ly0/E0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/O1;

    iget-object v2, p0, Landroidx/compose/ui/platform/P1;->v:LG0/d;

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/platform/O1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LG0/d;)V

    const p2, -0x10b420f1

    invoke-static {p2, v1, p1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Ly0/i;->x()V

    :goto_6
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
