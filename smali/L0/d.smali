.class public final LL0/d;
.super LL0/k;
.source "SourceFile"

# interfaces
.implements Lr1/q;
.implements LP0/k;


# instance fields
.field public final a:LL0/p;

.field public final b:Lr1/w;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Ls1/a;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:LZ/D;

.field public h:Z


# direct methods
.method public constructor <init>(LL0/p;Lr1/w;Landroidx/compose/ui/platform/AndroidComposeView;Ls1/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/d;->a:LL0/p;

    iput-object p2, p0, LL0/d;->b:Lr1/w;

    iput-object p3, p0, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, LL0/d;->d:Ls1/a;

    iput-object p5, p0, LL0/d;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p3}, LL0/a;->i(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p3}, Ln1/b;->a(Landroid/view/View;)LF7/v2;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LF7/v2;->t:Ljava/lang/Object;

    invoke-static {p1}, LL0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LL0/d;->f:Landroid/view/autofill/AutofillId;

    new-instance p1, LZ/D;

    invoke-direct {p1, p2}, LZ/D;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LL0/d;->g:LZ/D;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(LP0/E;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk1/z;->d()Lr1/o;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lr1/n;->g:Lr1/D;

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v2}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget p1, p1, Lk1/z;->u:I

    iget-object v1, p0, LL0/d;->a:LL0/p;

    iget-object v1, v1, LL0/p;->a:Landroid/view/autofill/AutofillManager;

    iget-object v2, p0, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1, v2, p1}, LA3/b;->i(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lk1/k;->f(Lk1/j;)Lk1/z;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk1/z;->d()Lr1/o;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lr1/n;->g:Lr1/D;

    iget-object p2, p2, Lr1/o;->t:LZ/N;

    invoke-virtual {p2, v1}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    iget p1, p1, Lk1/z;->u:I

    iget-object p2, p0, LL0/d;->d:Ls1/a;

    iget-object p2, p2, Ls1/a;->a:LI0/s;

    new-instance v0, LL0/c;

    invoke-direct {v0, p0, p1}, LL0/c;-><init>(LL0/d;I)V

    invoke-virtual {p2, p1, v0}, LI0/s;->e(ILKa/r;)V

    :cond_1
    return-void
.end method

.method public final b(Lk1/z;Lr1/o;)V
    .locals 8

    invoke-virtual {p1}, Lk1/z;->d()Lr1/o;

    move-result-object v0

    iget p1, p1, Lk1/z;->u:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object v2, Lr1/y;->D:Lr1/D;

    iget-object v3, p2, Lr1/o;->t:LZ/N;

    invoke-virtual {v3, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lu1/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v3, Lr1/y;->D:Lr1/D;

    iget-object v4, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v4, v3}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Lu1/b;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lu1/b;->u:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_6

    iget-object v5, p0, LL0/d;->a:LL0/p;

    iget-object v6, p0, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v2, :cond_4

    invoke-virtual {v5, v6, p1, v4}, LL0/p;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v5, v6, p1, v3}, LL0/p;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_5
    sget-object v2, Lr1/y;->r:Lr1/D;

    invoke-static {v0, v2}, Lj7/h;->h(Lr1/o;Lr1/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/n;

    sget-object v7, LL0/n$a;->a:LL0/e;

    invoke-static {v2, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA3/d;->d(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    iget-object v2, v5, LL0/p;->a:Landroid/view/autofill/AutofillManager;

    invoke-static {v2, v6, p1, v1}, LA3/d;->h(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/autofill/AutofillValue;)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    sget-object v1, Lr1/y;->q:Lr1/D;

    iget-object p2, p2, Lr1/o;->t:LZ/N;

    invoke-virtual {p2, v1}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v4, :cond_7

    move p2, v4

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    if-eqz v0, :cond_8

    sget-object v1, Lr1/y;->q:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    move v3, v4

    :cond_8
    if-eq p2, v3, :cond_a

    iget-object p2, p0, LL0/d;->g:LZ/D;

    if-eqz v3, :cond_9

    invoke-virtual {p2, p1}, LZ/D;->b(I)Z

    return-void

    :cond_9
    invoke-virtual {p2, p1}, LZ/D;->e(I)Z

    :cond_a
    return-void
.end method
