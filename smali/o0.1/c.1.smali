.class public final Lo0/c;
.super Lo0/z;
.source "SourceFile"


# instance fields
.field public b:Lfc/g0;

.field public c:Lo0/B;

.field public d:Lic/C;


# virtual methods
.method public final a(LQ0/c;)V
    .locals 5

    iget-object v0, p0, Lo0/c;->c:Lo0/B;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, LQ0/c;->a:F

    invoke-static {v2}, LNa/a;->b(F)I

    move-result v2

    iget v3, p1, LQ0/c;->b:F

    invoke-static {v3}, LNa/a;->b(F)I

    move-result v3

    iget v4, p1, LQ0/c;->c:F

    invoke-static {v4}, LNa/a;->b(F)I

    move-result v4

    iget p1, p1, LQ0/c;->d:F

    invoke-static {p1}, LNa/a;->b(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lo0/B;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Lo0/B;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo0/B;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lo0/B;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lo0/z;->a:Lo0/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lo0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v2}, Lo0/b;-><init>(Lo0/a;Lo0/c;Lo0/w;LAa/e;)V

    iget-boolean v3, v0, LK0/i$c;->G:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/C;->t:Lfc/C;

    new-instance v4, Lo0/v;

    invoke-direct {v4, v0, v1, v2}, Lo0/v;-><init>(Lo0/w;Lo0/b;LAa/e;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lo0/c;->b:Lfc/g0;

    return-void
.end method

.method public final c(Lz1/D;Lz1/D;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lo0/c;->c:Lo0/B;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lo0/B;->h:Lz1/D;

    iget-wide v2, v2, Lz1/D;->b:J

    iget-wide v4, p2, Lz1/D;->b:J

    invoke-static {v2, v3, v4, v5}, Lu1/G;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo0/B;->h:Lz1/D;

    iget-object v2, v2, Lz1/D;->c:Lu1/G;

    iget-object v4, p2, Lz1/D;->c:Lu1/G;

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iput-object p2, v1, Lo0/B;->h:Lz1/D;

    iget-object v4, v1, Lo0/B;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    iget-object v6, v1, Lo0/B;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/F;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v6, Lo0/F;->g:Lz1/D;

    :goto_3
    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lo0/B;->m:Lo0/y;

    iget-object v5, v4, Lo0/y;->c:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v4, Lo0/y;->j:Lz1/D;

    iput-object v6, v4, Lo0/y;->l:Lz1/w;

    iput-object v6, v4, Lo0/y;->k:Lu1/E;

    iput-object v6, v4, Lo0/y;->m:LQ0/c;

    iput-object v6, v4, Lo0/y;->n:LQ0/c;

    sget-object v4, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    if-eqz v2, :cond_e

    iget-object p1, v1, Lo0/B;->b:Lo0/u;

    iget-wide v2, p2, Lz1/D;->b:J

    invoke-static {v2, v3}, Lu1/G;->e(J)I

    move-result v0

    iget-wide v2, p2, Lz1/D;->b:J

    invoke-static {v2, v3}, Lu1/G;->d(J)I

    move-result p2

    iget-object v2, v1, Lo0/B;->h:Lz1/D;

    iget-object v2, v2, Lz1/D;->c:Lu1/G;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lu1/G;->a:J

    invoke-static {v2, v3}, Lu1/G;->e(J)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    iget-object v1, v1, Lo0/B;->h:Lz1/D;

    iget-object v1, v1, Lz1/D;->c:Lu1/G;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Lu1/G;->a:J

    invoke-static {v3, v4}, Lu1/G;->d(J)I

    move-result v5

    :cond_5
    invoke-virtual {p1, v0, p2, v2, v5}, Lo0/u;->b(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v2, p1, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    iget-object v4, p2, Lz1/D;->a:Lu1/b;

    iget-object v4, v4, Lu1/b;->u:Ljava/lang/String;

    invoke-static {v2, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v6, p1, Lz1/D;->b:J

    iget-wide v8, p2, Lz1/D;->b:J

    invoke-static {v6, v7, v8, v9}, Lu1/G;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p1, Lz1/D;->c:Lu1/G;

    iget-object p2, p2, Lz1/D;->c:Lu1/G;

    invoke-static {p1, p2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v1, Lo0/B;->b:Lo0/u;

    invoke-virtual {p1}, Lo0/u;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lo0/u;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, v1, Lo0/B;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v3, p1, :cond_e

    iget-object p2, v1, Lo0/B;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo0/F;

    if-eqz p2, :cond_d

    iget-object v2, v1, Lo0/B;->h:Lz1/D;

    iget-object v4, v1, Lo0/B;->b:Lo0/u;

    iget-boolean v6, p2, Lo0/F;->k:Z

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    iput-object v2, p2, Lo0/F;->g:Lz1/D;

    iget-boolean v6, p2, Lo0/F;->i:Z

    if-eqz v6, :cond_a

    iget p2, p2, Lo0/F;->h:I

    invoke-static {v2}, Lc1/c;->h(Lz1/D;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v6

    invoke-virtual {v4}, Lo0/u;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v7

    iget-object v8, v4, Lo0/u;->a:Landroid/view/View;

    invoke-virtual {v7, v8, p2, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v2, Lz1/D;->c:Lu1/G;

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lu1/G;->a:J

    invoke-static {v6, v7}, Lu1/G;->e(J)I

    move-result p2

    goto :goto_6

    :cond_b
    move p2, v5

    :goto_6
    iget-object v6, v2, Lz1/D;->c:Lu1/G;

    if-eqz v6, :cond_c

    iget-wide v6, v6, Lu1/G;->a:J

    invoke-static {v6, v7}, Lu1/G;->d(J)I

    move-result v6

    goto :goto_7

    :cond_c
    move v6, v5

    :goto_7
    iget-wide v7, v2, Lz1/D;->b:J

    invoke-static {v7, v8}, Lu1/G;->e(J)I

    move-result v2

    invoke-static {v7, v8}, Lu1/G;->d(J)I

    move-result v7

    invoke-virtual {v4, v2, v7, p2, v6}, Lo0/u;->b(IIII)V

    :cond_d
    :goto_8
    add-int/2addr v3, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lo0/c;->b:Lfc/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfc/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lo0/c;->b:Lfc/g0;

    invoke-virtual {p0}, Lo0/c;->k()Lic/w;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lic/C;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lic/C;->n()J

    move-result-wide v2

    iget v0, v1, Lic/C;->D:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, v1, Lic/C;->C:J

    invoke-virtual {v1}, Lic/C;->n()J

    move-result-wide v6

    iget v0, v1, Lic/C;->D:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v1}, Lic/C;->n()J

    move-result-wide v8

    iget v0, v1, Lic/C;->D:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    iget v0, v1, Lic/C;->E:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, Lic/C;->t(JJJJ)V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final f(Lz1/D;Lz1/o;Lm0/i0;Lm0/X$a;)V
    .locals 6

    new-instance v0, Lo0/a;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo0/a;-><init>(Lz1/D;Lo0/c;Lz1/o;Lm0/i0;Lm0/X$a;)V

    iget-object p1, v2, Lo0/z;->a:Lo0/w;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lo0/b;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p0, p1, p3}, Lo0/b;-><init>(Lo0/a;Lo0/c;Lo0/w;LAa/e;)V

    iget-boolean p4, p1, LK0/i$c;->G:Z

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK0/i$c;->D1()Lfc/A;

    move-result-object p4

    sget-object v0, Lfc/C;->t:Lfc/C;

    new-instance v0, Lo0/v;

    invoke-direct {v0, p1, p2, p3}, Lo0/v;-><init>(Lo0/w;Lo0/b;LAa/e;)V

    const/4 p1, 0x1

    invoke-static {p4, p3, v0, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object p3

    :goto_0
    iput-object p3, v2, Lo0/c;->b:Lfc/g0;

    return-void
.end method

.method public final g(Lz1/D;Lz1/w;Lu1/E;LCb/e;LQ0/c;LQ0/c;)V
    .locals 1

    iget-object p4, p0, Lo0/c;->c:Lo0/B;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lo0/B;->m:Lo0/y;

    iget-object v0, p4, Lo0/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Lo0/y;->j:Lz1/D;

    iput-object p2, p4, Lo0/y;->l:Lz1/w;

    iput-object p3, p4, Lo0/y;->k:Lu1/E;

    iput-object p5, p4, Lo0/y;->m:LQ0/c;

    iput-object p6, p4, Lo0/y;->n:LQ0/c;

    iget-boolean p1, p4, Lo0/y;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lo0/y;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lo0/y;->a()V

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lo0/c;->k()Lic/w;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lwa/A;->a:Lwa/A;

    check-cast v0, Lic/C;

    invoke-virtual {v0, v1}, Lic/C;->p(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()Lic/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/w<",
            "Lwa/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0/c;->d:Lic/C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Ln0/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lhc/a;->v:Lhc/a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lic/E;->b(ILhc/a;)Lic/C;

    move-result-object v0

    iput-object v0, p0, Lo0/c;->d:Lic/C;

    return-object v0
.end method
