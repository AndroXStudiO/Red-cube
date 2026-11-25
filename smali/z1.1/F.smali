.class public final Lz1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/F$a;
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lz1/p;

.field public final c:Lz1/H;

.field public d:Z

.field public e:LLa/m;

.field public f:LLa/m;

.field public g:Lz1/D;

.field public h:Lz1/o;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Lz1/f;

.field public final m:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lz1/F$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LF/E;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    new-instance v0, Lz1/p;

    invoke-direct {v0, p1}, Lz1/p;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lz1/H;

    invoke-direct {v2, v1}, Lz1/H;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/F;->a:Landroid/view/View;

    iput-object v0, p0, Lz1/F;->b:Lz1/p;

    iput-object v2, p0, Lz1/F;->c:Lz1/H;

    sget-object p1, Lz1/e;->w:Lz1/e;

    iput-object p1, p0, Lz1/F;->e:LLa/m;

    sget-object p1, Lz1/G;->u:Lz1/G;

    iput-object p1, p0, Lz1/F;->f:LLa/m;

    new-instance p1, Lz1/D;

    sget-wide v1, Lu1/G;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v4, v1, v2}, Lz1/D;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lz1/F;->g:Lz1/D;

    sget-object p1, Lz1/o;->g:Lz1/o;

    iput-object p1, p0, Lz1/F;->h:Lz1/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz1/F;->i:Ljava/util/ArrayList;

    sget-object p1, Lwa/h;->u:Lwa/h;

    new-instance v1, LYa/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LYa/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, Lz1/F;->j:Ljava/lang/Object;

    new-instance p1, Lz1/f;

    invoke-direct {p1, p2, v0}, Lz1/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lz1/p;)V

    iput-object p1, p0, Lz1/F;->l:Lz1/f;

    new-instance p1, LA0/c;

    const/16 p2, 0x10

    new-array p2, p2, [Lz1/F$a;

    invoke-direct {p1, p2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lz1/F;->m:LA0/c;

    return-void
.end method


# virtual methods
.method public final a(LQ0/c;)V
    .locals 4
    .annotation runtime Lwa/a;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, LQ0/c;->a:F

    invoke-static {v1}, LNa/a;->b(F)I

    move-result v1

    iget v2, p1, LQ0/c;->b:F

    invoke-static {v2}, LNa/a;->b(F)I

    move-result v2

    iget v3, p1, LQ0/c;->c:F

    invoke-static {v3}, LNa/a;->b(F)I

    move-result v3

    iget p1, p1, LQ0/c;->d:F

    invoke-static {p1}, LNa/a;->b(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lz1/F;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lz1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz1/F;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lz1/F;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lz1/F$a;->t:Lz1/F$a;

    invoke-virtual {p0, v0}, Lz1/F;->i(Lz1/F$a;)V

    return-void
.end method

.method public final c(Lz1/D;Lz1/D;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lz1/F;->g:Lz1/D;

    iget-wide v1, v1, Lz1/D;->b:J

    iget-wide v3, p2, Lz1/D;->b:J

    invoke-static {v1, v2, v3, v4}, Lu1/G;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz1/F;->g:Lz1/D;

    iget-object v1, v1, Lz1/D;->c:Lu1/G;

    iget-object v3, p2, Lz1/D;->c:Lu1/G;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-object p2, p0, Lz1/F;->g:Lz1/D;

    iget-object v3, p0, Lz1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lz1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/z;

    if-eqz v5, :cond_2

    iput-object p2, v5, Lz1/z;->d:Lz1/D;

    :cond_2
    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lz1/F;->l:Lz1/f;

    iget-object v4, v3, Lz1/f;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lz1/f;->j:Lz1/D;

    iput-object v5, v3, Lz1/f;->l:Lz1/w;

    iput-object v5, v3, Lz1/f;->k:Lu1/E;

    sget-object v6, Lz1/d;->u:Lz1/d;

    iput-object v6, v3, Lz1/f;->m:LLa/m;

    iput-object v5, v3, Lz1/f;->n:LQ0/c;

    iput-object v5, v3, Lz1/f;->o:LQ0/c;

    sget-object v3, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, p0, Lz1/F;->b:Lz1/p;

    iget-wide v0, p2, Lz1/D;->b:J

    invoke-static {v0, v1}, Lu1/G;->e(J)I

    move-result v0

    iget-wide v1, p2, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result p2

    iget-object v1, p0, Lz1/F;->g:Lz1/D;

    iget-object v1, v1, Lz1/D;->c:Lu1/G;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lu1/G;->a:J

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iget-object v2, p0, Lz1/F;->g:Lz1/D;

    iget-object v2, v2, Lz1/D;->c:Lu1/G;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lu1/G;->a:J

    invoke-static {v2, v3}, Lu1/G;->d(J)I

    move-result v4

    :cond_5
    invoke-virtual {p1, v0, p2, v1, v4}, Lz1/p;->a(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    iget-object v3, p2, Lz1/D;->a:Lu1/b;

    iget-object v3, v3, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, Lz1/D;->b:J

    iget-wide v7, p2, Lz1/D;->b:J

    invoke-static {v5, v6, v7, v8}, Lu1/G;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lz1/D;->c:Lu1/G;

    iget-object p2, p2, Lz1/D;->c:Lu1/G;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lz1/F;->b:Lz1/p;

    iget-object p2, p1, Lz1/p;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lz1/p;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lz1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_e

    iget-object p2, p0, Lz1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/z;

    if-eqz p2, :cond_d

    iget-object v1, p0, Lz1/F;->g:Lz1/D;

    iget-object v3, p0, Lz1/F;->b:Lz1/p;

    iget-boolean v5, p2, Lz1/z;->h:Z

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iput-object v1, p2, Lz1/z;->d:Lz1/D;

    iget-boolean v5, p2, Lz1/z;->f:Z

    if-eqz v5, :cond_a

    iget p2, p2, Lz1/z;->e:I

    invoke-static {v1}, Lj7/h;->q(Lz1/D;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    iget-object v6, v3, Lz1/p;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, Lz1/p;->a:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, Lz1/D;->c:Lu1/G;

    if-eqz p2, :cond_b

    iget-wide v5, p2, Lu1/G;->a:J

    invoke-static {v5, v6}, Lu1/G;->e(J)I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v4

    :goto_5
    iget-object v5, v1, Lz1/D;->c:Lu1/G;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Lu1/G;->a:J

    invoke-static {v5, v6}, Lu1/G;->d(J)I

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    iget-wide v6, v1, Lz1/D;->b:J

    invoke-static {v6, v7}, Lu1/G;->e(J)I

    move-result v1

    invoke-static {v6, v7}, Lu1/G;->d(J)I

    move-result v6

    invoke-virtual {v3, v1, v6, p2, v5}, Lz1/p;->a(IIII)V

    :cond_d
    :goto_7
    add-int/2addr v2, v0

    goto :goto_4

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lz1/F$a;->v:Lz1/F$a;

    invoke-virtual {p0, v0}, Lz1/F;->i(Lz1/F$a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/F;->d:Z

    sget-object v0, Lz1/F$b;->u:Lz1/F$b;

    iput-object v0, p0, Lz1/F;->e:LLa/m;

    sget-object v0, Lz1/F$c;->u:Lz1/F$c;

    iput-object v0, p0, Lz1/F;->f:LLa/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/F;->k:Landroid/graphics/Rect;

    sget-object v0, Lz1/F$a;->u:Lz1/F$a;

    invoke-virtual {p0, v0}, Lz1/F;->i(Lz1/F$a;)V

    return-void
.end method

.method public final f(Lz1/D;Lz1/o;Lm0/i0;Lm0/X$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/F;->d:Z

    iput-object p1, p0, Lz1/F;->g:Lz1/D;

    iput-object p2, p0, Lz1/F;->h:Lz1/o;

    iput-object p3, p0, Lz1/F;->e:LLa/m;

    iput-object p4, p0, Lz1/F;->f:LLa/m;

    sget-object p1, Lz1/F$a;->t:Lz1/F$a;

    invoke-virtual {p0, p1}, Lz1/F;->i(Lz1/F$a;)V

    return-void
.end method

.method public final g(Lz1/D;Lz1/w;Lu1/E;LCb/e;LQ0/c;LQ0/c;)V
    .locals 2

    iget-object v0, p0, Lz1/F;->l:Lz1/f;

    iget-object v1, v0, Lz1/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lz1/f;->j:Lz1/D;

    iput-object p2, v0, Lz1/f;->l:Lz1/w;

    iput-object p3, v0, Lz1/f;->k:Lu1/E;

    iput-object p4, v0, Lz1/f;->m:LLa/m;

    iput-object p5, v0, Lz1/f;->n:LQ0/c;

    iput-object p6, v0, Lz1/f;->o:LQ0/c;

    iget-boolean p1, v0, Lz1/f;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lz1/f;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lz1/f;->a()V

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lz1/F$a;->w:Lz1/F$a;

    invoke-virtual {p0, v0}, Lz1/F;->i(Lz1/F$a;)V

    return-void
.end method

.method public final i(Lz1/F$a;)V
    .locals 1

    iget-object v0, p0, Lz1/F;->m:LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/F;->n:LF/E;

    if-nez p1, :cond_0

    new-instance p1, LF/E;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LF/E;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lz1/F;->c:Lz1/H;

    invoke-virtual {v0, p1}, Lz1/H;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lz1/F;->n:LF/E;

    :cond_0
    return-void
.end method
