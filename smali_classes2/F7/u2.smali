.class public final LF7/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/y2;


# direct methods
.method public constructor <init>(LF7/y2;LF7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/u2;->t:LF7/y2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF7/u2;->t:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    new-instance v1, LF7/r0;

    invoke-direct {v1, v0}, LF7/r0;-><init>(LF7/y2;)V

    iput-object v1, v0, LF7/y2;->k:LF7/r0;

    new-instance v1, LF7/m;

    invoke-direct {v1, v0}, LF7/m;-><init>(LF7/y2;)V

    invoke-virtual {v1}, LF7/r2;->i()V

    iput-object v1, v0, LF7/y2;->c:LF7/m;

    invoke-virtual {v0}, LF7/y2;->K()LF7/g;

    move-result-object v1

    iget-object v2, v0, LF7/y2;->a:LF7/z0;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object v2, v1, LF7/g;->c:LF7/f;

    new-instance v1, LF7/a2;

    invoke-direct {v1, v0}, LF7/a2;-><init>(LF7/y2;)V

    invoke-virtual {v1}, LF7/r2;->i()V

    iput-object v1, v0, LF7/y2;->i:LF7/a2;

    new-instance v1, LF7/b;

    invoke-direct {v1, v0}, LF7/r2;-><init>(LF7/y2;)V

    invoke-virtual {v1}, LF7/r2;->i()V

    iput-object v1, v0, LF7/y2;->f:LF7/b;

    new-instance v1, LF7/y1;

    invoke-direct {v1, v0}, LF7/r2;-><init>(LF7/y2;)V

    invoke-virtual {v1}, LF7/r2;->i()V

    iput-object v1, v0, LF7/y2;->h:LF7/y1;

    new-instance v1, LF7/p2;

    invoke-direct {v1, v0}, LF7/p2;-><init>(LF7/y2;)V

    invoke-virtual {v1}, LF7/r2;->i()V

    iput-object v1, v0, LF7/y2;->e:LF7/p2;

    new-instance v1, LF7/i0;

    invoke-direct {v1, v0}, LF7/i0;-><init>(LF7/y2;)V

    iput-object v1, v0, LF7/y2;->d:LF7/i0;

    iget v1, v0, LF7/y2;->q:I

    iget v2, v0, LF7/y2;->r:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LF7/y2;->d()LF7/a0;

    move-result-object v1

    iget v2, v0, LF7/y2;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, LF7/y2;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    iget-object v1, v1, LF7/a0;->f:LF7/Y;

    invoke-virtual {v1, v2, v3, v4}, LF7/Y;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LF7/y2;->m:Z

    invoke-virtual {v0}, LF7/y2;->f()LF7/E0;

    move-result-object v1

    invoke-virtual {v1}, LF7/E0;->g()V

    iget-object v1, v0, LF7/y2;->c:LF7/m;

    invoke-static {v1}, LF7/y2;->I(LF7/r2;)V

    invoke-virtual {v1}, LF7/m;->N()V

    iget-object v1, v0, LF7/y2;->i:LF7/a2;

    iget-object v1, v1, LF7/a2;->g:LF7/l0;

    invoke-virtual {v1}, LF7/l0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, LF7/y2;->i:LF7/a2;

    iget-object v1, v1, LF7/a2;->g:LF7/l0;

    invoke-virtual {v0}, LF7/y2;->a()Ll7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LF7/l0;->b(J)V

    :cond_1
    invoke-virtual {v0}, LF7/y2;->D()V

    return-void
.end method
