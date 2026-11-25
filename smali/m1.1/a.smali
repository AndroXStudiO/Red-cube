.class public final Lm1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lm1/c;


# direct methods
.method public constructor <init>(Lm1/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Lm1/c;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lm1/a;->a:Lm1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v1, Lm1/b;->v:Lm1/b;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, v0, Lm1/c;->c:Lq0/U$c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq0/U$c;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, v0, Lm1/c;->d:Lq0/U$e;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq0/U$e;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, v0, Lm1/c;->e:Lq0/U$d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq0/U$d;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    iget-object p2, v0, Lm1/c;->f:Lq0/U$f;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq0/U$f;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lm1/a;->a:Lm1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lm1/c;->c:Lq0/U$c;

    if-eqz p1, :cond_0

    sget-object p1, Lm1/b;->v:Lm1/b;

    invoke-static {p2, p1}, Lm1/c;->a(Landroid/view/Menu;Lm1/b;)V

    :cond_0
    iget-object p1, v0, Lm1/c;->d:Lq0/U$e;

    if-eqz p1, :cond_1

    sget-object p1, Lm1/b;->w:Lm1/b;

    invoke-static {p2, p1}, Lm1/c;->a(Landroid/view/Menu;Lm1/b;)V

    :cond_1
    iget-object p1, v0, Lm1/c;->e:Lq0/U$d;

    if-eqz p1, :cond_2

    sget-object p1, Lm1/b;->x:Lm1/b;

    invoke-static {p2, p1}, Lm1/c;->a(Landroid/view/Menu;Lm1/b;)V

    :cond_2
    iget-object p1, v0, Lm1/c;->f:Lq0/U$f;

    if-eqz p1, :cond_3

    sget-object p1, Lm1/b;->y:Lm1/b;

    invoke-static {p2, p1}, Lm1/c;->a(Landroid/view/Menu;Lm1/b;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lm1/a;->a:Lm1/c;

    iget-object p1, p1, Lm1/c;->a:LKb/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LKb/e;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lm1/a;->a:Lm1/c;

    iget-object p1, p1, Lm1/c;->b:LQ0/c;

    if-eqz p3, :cond_0

    iget p2, p1, LQ0/c;->a:F

    float-to-int p2, p2

    iget v0, p1, LQ0/c;->b:F

    float-to-int v0, v0

    iget v1, p1, LQ0/c;->c:F

    float-to-int v1, v1

    iget p1, p1, LQ0/c;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lm1/a;->a:Lm1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm1/b;->v:Lm1/b;

    iget-object v1, v0, Lm1/c;->c:Lq0/U$c;

    invoke-static {p2, p1, v1}, Lm1/c;->b(Landroid/view/Menu;Lm1/b;LKa/a;)V

    sget-object p1, Lm1/b;->w:Lm1/b;

    iget-object v1, v0, Lm1/c;->d:Lq0/U$e;

    invoke-static {p2, p1, v1}, Lm1/c;->b(Landroid/view/Menu;Lm1/b;LKa/a;)V

    sget-object p1, Lm1/b;->x:Lm1/b;

    iget-object v1, v0, Lm1/c;->e:Lq0/U$d;

    invoke-static {p2, p1, v1}, Lm1/c;->b(Landroid/view/Menu;Lm1/b;LKa/a;)V

    sget-object p1, Lm1/b;->y:Lm1/b;

    iget-object v0, v0, Lm1/c;->f:Lq0/U$f;

    invoke-static {p2, p1, v0}, Lm1/c;->b(Landroid/view/Menu;Lm1/b;LKa/a;)V

    sget-object p1, Lm1/b;->z:Lm1/b;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lm1/c;->b(Landroid/view/Menu;Lm1/b;LKa/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
