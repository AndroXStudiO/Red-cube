.class public final LA6/i;
.super Ljava/lang/Object;
.source "0016.java"

# interfaces
.implements LA6/d;
.implements LB6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA6/d;",
        "LB6/f;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:LF6/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/bumptech/glide/g;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:LA6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/i;

.field public final l:LB6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB6/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public final n:LC6/a$a;

.field public final o:LE6/e$a;

.field public p:Ll6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public q:Ll6/k$d;

.field public r:J

.field public volatile s:Ll6/k;

.field public t:LA6/i$a;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LA6/i;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LA6/a;IILcom/bumptech/glide/i;LB6/g;Ljava/util/ArrayList;LA6/f;Ll6/k;)V
    .locals 2

    sget-object p1, LC6/a;->a:LC6/a$a;

    sget-object v0, LE6/e;->a:LE6/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, LA6/i;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "0016.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LA6/i;->a:Ljava/lang/String;

    new-instance v1, LF6/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LA6/i;->b:LF6/d$a;

    iput-object p3, p0, LA6/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LA6/i;->e:Lcom/bumptech/glide/g;

    iput-object p4, p0, LA6/i;->f:Ljava/lang/Object;

    iput-object p5, p0, LA6/i;->g:Ljava/lang/Class;

    iput-object p6, p0, LA6/i;->h:LA6/a;

    iput p7, p0, LA6/i;->i:I

    iput p8, p0, LA6/i;->j:I

    iput-object p9, p0, LA6/i;->k:Lcom/bumptech/glide/i;

    iput-object p10, p0, LA6/i;->l:LB6/g;

    iput-object p11, p0, LA6/i;->m:Ljava/util/ArrayList;

    iput-object p12, p0, LA6/i;->d:Ljava/lang/Object;

    iput-object p13, p0, LA6/i;->s:Ll6/k;

    iput-object p1, p0, LA6/i;->n:LC6/a$a;

    iput-object v0, p0, LA6/i;->o:LE6/e$a;

    sget-object p1, LA6/i$a;->t:LA6/i$a;

    iput-object p1, p0, LA6/i;->t:LA6/i$a;

    iget-object p1, p0, LA6/i;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/e;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA6/i;->A:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/i;->t:LA6/i$a;

    sget-object v2, LA6/i$a;->w:LA6/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LA6/i;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LA6/i;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/i;->t:LA6/i$a;

    sget-object v2, LA6/i$a;->w:LA6/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA6/i;->z:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LA6/i;->b:LF6/d$a;

    invoke-virtual {v1}, LF6/d$a;->a()V

    iget-object v1, p0, LA6/i;->t:LA6/i$a;

    sget-object v2, LA6/i$a;->y:LA6/i$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA6/i;->e()V

    iget-object v1, p0, LA6/i;->p:Ll6/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, LA6/i;->p:Ll6/s;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, LA6/i;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, LA6/f;->h(LA6/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, LA6/i;->l:LB6/g;

    invoke-virtual {p0}, LA6/i;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, LB6/g;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, LA6/i;->t:LA6/i$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, LA6/i;->s:Ll6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll6/k;->f(Ll6/s;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "finished onSizeReady in "

    const-string v4, "finished setup for calling load in "

    const-string v5, "Got onSizeReady in "

    iget-object v6, v1, LA6/i;->b:LF6/d$a;

    invoke-virtual {v6}, LF6/d$a;->a()V

    iget-object v6, v1, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v20, LA6/i;->B:Z

    if-eqz v20, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, LA6/i;->r:J

    invoke-static {v8, v9}, LE6/h;->a(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LA6/i;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v5, v1, LA6/i;->t:LA6/i$a;

    sget-object v7, LA6/i$a;->v:LA6/i$a;

    if-eq v5, v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    sget-object v5, LA6/i$a;->u:LA6/i$a;

    iput-object v5, v1, LA6/i;->t:LA6/i$a;

    iget-object v7, v1, LA6/i;->h:LA6/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v1, LA6/i;->x:I

    if-ne v2, v8, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    int-to-float v0, v2

    mul-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v1, LA6/i;->y:I

    if-eqz v20, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, LA6/i;->r:J

    invoke-static {v7, v8}, LE6/h;->a(J)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA6/i;->h(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, LA6/i;->s:Ll6/k;

    move-object v0, v3

    iget-object v3, v1, LA6/i;->e:Lcom/bumptech/glide/g;

    iget-object v4, v1, LA6/i;->f:Ljava/lang/Object;

    iget-object v7, v1, LA6/i;->h:LA6/a;

    move-object v8, v5

    iget-object v5, v7, LA6/a;->z:Lj6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :try_start_1
    iget v6, v1, LA6/i;->x:I

    iget v10, v1, LA6/i;->y:I

    move-object v11, v8

    iget-object v8, v7, LA6/a;->E:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v12, v9

    :try_start_2
    iget-object v9, v1, LA6/i;->g:Ljava/lang/Class;

    move v13, v10

    iget-object v10, v1, LA6/i;->k:Lcom/bumptech/glide/i;

    move-object v14, v11

    iget-object v11, v7, LA6/a;->u:Ll6/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v15, v12

    :try_start_3
    iget-object v12, v7, LA6/a;->D:LE6/b;

    move/from16 v16, v13

    iget-boolean v13, v7, LA6/a;->A:Z

    move-object/from16 v17, v14

    iget-boolean v14, v7, LA6/a;->I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v18, v15

    :try_start_4
    iget-object v15, v7, LA6/a;->C:Lj6/h;

    move-object/from16 p1, v0

    iget-boolean v0, v7, LA6/a;->w:Z

    iget-boolean v7, v7, LA6/a;->J:Z

    move/from16 v19, v0

    iget-object v0, v1, LA6/i;->o:LE6/e$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v16, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v21

    :try_start_5
    invoke-virtual/range {v2 .. v19}, Ll6/k;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lj6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Ll6/j;LE6/b;ZZLj6/h;ZZLA6/i;LE6/e$a;)Ll6/k$d;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v3, v18

    :try_start_6
    iput-object v2, v3, LA6/i;->q:Ll6/k$d;

    iget-object v2, v3, LA6/i;->t:LA6/i$a;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LA6/i;->q:Ll6/k$d;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, LA6/i;->r:J

    invoke-static {v4, v5}, LE6/h;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LA6/i;->h(Ljava/lang/String;)V

    :cond_6
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v1, v15

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v12

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v1, v9

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, LA6/i;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LA6/i;->b:LF6/d$a;

    invoke-virtual {v0}, LF6/d$a;->a()V

    iget-object v0, p0, LA6/i;->l:LB6/g;

    invoke-interface {v0, p0}, LB6/g;->b(LA6/i;)V

    iget-object v0, p0, LA6/i;->q:Ll6/k$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll6/k$d;->c:Ll6/k;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll6/k$d;->a:Ll6/l;

    iget-object v0, v0, Ll6/k$d;->b:LA6/i;

    invoke-virtual {v2, v0}, Ll6/l;->h(LA6/i;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, LA6/i;->q:Ll6/k$d;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LA6/i;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LA6/i;->h:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, LA6/i;->v:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LA6/i;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/i;->t:LA6/i$a;

    sget-object v2, LA6/i$a;->y:LA6/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, LA6/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LA6/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ll6/o;I)V
    .locals 6

    const-string v0, "Load failed for ["

    iget-object v1, p0, LA6/i;->b:LF6/d$a;

    invoke-virtual {v1}, LF6/d$a;->a()V

    iget-object v1, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA6/i;->e:Lcom/bumptech/glide/g;

    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA6/i;->f:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LA6/i;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LA6/i;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Ll6/o;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LA6/i;->q:Ll6/k$d;

    sget-object p2, LA6/i$a;->x:LA6/i$a;

    iput-object p2, p0, LA6/i;->t:LA6/i$a;

    iget-object p2, p0, LA6/i;->d:Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, LA6/f;->e(LA6/d;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, LA6/i;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, LA6/i;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA6/g;

    iget-object v5, p0, LA6/i;->d:Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LA6/f;->getRoot()LA6/f;

    move-result-object v5

    invoke-interface {v5}, LA6/f;->a()Z

    move-result v5

    :cond_2
    invoke-interface {v4}, LA6/g;->b()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    move v3, v0

    :cond_4
    if-nez v3, :cond_d

    iget-object v2, p0, LA6/i;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-interface {v2, p0}, LA6/f;->f(LA6/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, LA6/i;->f:Ljava/lang/Object;

    if-nez p2, :cond_9

    iget-object p2, p0, LA6/i;->w:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_8

    iget-object p2, p0, LA6/i;->h:LA6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LA6/i;->w:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object p2, p0, LA6/i;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    move-object p2, p1

    :goto_3
    if-nez p2, :cond_b

    iget-object p2, p0, LA6/i;->u:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_a

    iget-object p2, p0, LA6/i;->h:LA6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LA6/i;->u:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object p2, p0, LA6/i;->u:Landroid/graphics/drawable/Drawable;

    :cond_b
    if-nez p2, :cond_c

    invoke-virtual {p0}, LA6/i;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_c
    iget-object p1, p0, LA6/i;->l:LB6/g;

    invoke-interface {p1, p2}, LB6/g;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    :goto_4
    :try_start_2
    iput-boolean v0, p0, LA6/i;->z:Z

    monitor-exit v1

    return-void

    :goto_5
    iput-boolean v0, p0, LA6/i;->z:Z

    throw p1

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/i;->t:LA6/i$a;

    sget-object v2, LA6/i$a;->u:LA6/i$a;

    if-eq v1, v2, :cond_1

    sget-object v2, LA6/i$a;->v:LA6/i$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LA6/i;->z:Z

    if-nez v1, :cond_f

    iget-object v1, p0, LA6/i;->b:LF6/d$a;

    invoke-virtual {v1}, LF6/d$a;->a()V

    sget v1, LE6/h;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, LA6/i;->r:J

    iget-object v1, p0, LA6/i;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget v1, p0, LA6/i;->i:I

    iget v2, p0, LA6/i;->j:I

    invoke-static {v1, v2}, LE6/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LA6/i;->i:I

    iput v1, p0, LA6/i;->x:I

    iget v1, p0, LA6/i;->j:I

    iput v1, p0, LA6/i;->y:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LA6/i;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, LA6/i;->h:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, LA6/i;->w:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, LA6/i;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Ll6/o;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Ll6/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LA6/i;->i(Ll6/o;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, LA6/i;->t:LA6/i$a;

    sget-object v2, LA6/i$a;->u:LA6/i$a;

    if-eq v1, v2, :cond_e

    sget-object v2, LA6/i$a;->w:LA6/i$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LA6/i;->p:Ll6/s;

    sget-object v2, Lj6/a;->x:Lj6/a;

    invoke-virtual {p0, v1, v2, v3}, LA6/i;->l(Ll6/s;Lj6/a;Z)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, LA6/i;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/g;

    instance-of v4, v2, LA6/c;

    if-eqz v4, :cond_6

    check-cast v2, LA6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v1, LA6/i$a;->v:LA6/i$a;

    iput-object v1, p0, LA6/i;->t:LA6/i$a;

    iget v2, p0, LA6/i;->i:I

    iget v4, p0, LA6/i;->j:I

    invoke-static {v2, v4}, LE6/l;->i(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, LA6/i;->i:I

    iget v4, p0, LA6/i;->j:I

    invoke-virtual {p0, v2, v4}, LA6/i;->d(II)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, LA6/i;->l:LB6/g;

    invoke-interface {v2, p0}, LB6/g;->g(LA6/i;)V

    :goto_4
    iget-object v2, p0, LA6/i;->t:LA6/i$a;

    sget-object v4, LA6/i$a;->u:LA6/i$a;

    if-eq v2, v4, :cond_9

    if-ne v2, v1, :cond_c

    :cond_9
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, LA6/f;->f(LA6/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, p0, LA6/i;->l:LB6/g;

    invoke-virtual {p0}, LA6/i;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, LB6/g;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    sget-boolean v1, LA6/i;->B:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LA6/i;->r:J

    invoke-static {v2, v3}, LE6/h;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA6/i;->h(Ljava/lang/String;)V

    :cond_d
    monitor-exit v0

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(LA6/d;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LA6/i;

    if-nez v2, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, LA6/i;->i:I

    iget v5, v1, LA6/i;->j:I

    iget-object v6, v1, LA6/i;->f:Ljava/lang/Object;

    iget-object v7, v1, LA6/i;->g:Ljava/lang/Class;

    iget-object v8, v1, LA6/i;->h:LA6/a;

    iget-object v9, v1, LA6/i;->k:Lcom/bumptech/glide/i;

    iget-object v10, v1, LA6/i;->m:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LA6/i;

    iget-object v11, v0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, LA6/i;->i:I

    iget v12, v0, LA6/i;->j:I

    iget-object v13, v0, LA6/i;->f:Ljava/lang/Object;

    iget-object v14, v0, LA6/i;->g:Ljava/lang/Class;

    iget-object v15, v0, LA6/i;->h:LA6/a;

    const/16 v16, 0x0

    iget-object v3, v0, LA6/i;->k:Lcom/bumptech/glide/i;

    iget-object v0, v0, LA6/i;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    move/from16 v0, v16

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget-object v2, LE6/l;->a:[C

    const/4 v2, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move/from16 v4, v16

    goto :goto_2

    :cond_4
    instance-of v4, v6, Lp6/n;

    if-eqz v4, :cond_5

    check-cast v6, Lp6/n;

    invoke-interface {v6}, Lp6/n;->a()Z

    move-result v4

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v15}, LA6/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    return v2

    :cond_6
    :goto_3
    return v16

    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final l(Ll6/s;Lj6/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/s<",
            "*>;",
            "Lj6/a;",
            "Z)V"
        }
    .end annotation

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, LA6/i;->b:LF6/d$a;

    invoke-virtual {v1}, LF6/d$a;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, LA6/i;->q:Ll6/k$d;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Ll6/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LA6/i;->g:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll6/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LA6/i;->i(Ll6/o;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ll6/s;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LA6/i;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, LA6/i;->d:Ljava/lang/Object;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, LA6/f;->i(LA6/d;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v1, p0, LA6/i;->p:Ll6/s;

    sget-object p2, LA6/i$a;->w:LA6/i$a;

    iput-object p2, p0, LA6/i;->t:LA6/i$a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p2, p0, LA6/i;->s:Ll6/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll6/k;->f(Ll6/s;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LA6/i;->m(Ll6/s;Ljava/lang/Object;Lj6/a;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, LA6/i;->p:Ll6/s;

    new-instance p2, Ll6/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LA6/i;->g:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_3

    :cond_5
    const-string p3, ""

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_4

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ll6/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, LA6/i;->i(Ll6/o;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p2, p0, LA6/i;->s:Ll6/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll6/k;->f(Ll6/s;)V

    :cond_7
    throw p1
.end method

.method public final m(Ll6/s;Ljava/lang/Object;Lj6/a;)V
    .locals 3

    iget-object v0, p0, LA6/i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA6/f;->getRoot()LA6/f;

    move-result-object v1

    invoke-interface {v1}, LA6/f;->a()Z

    move-result v1

    :cond_0
    sget-object v1, LA6/i$a;->w:LA6/i$a;

    iput-object v1, p0, LA6/i;->t:LA6/i$a;

    iput-object p1, p0, LA6/i;->p:Ll6/s;

    iget-object p1, p0, LA6/i;->e:Lcom/bumptech/glide/g;

    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LA6/i;->f:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LA6/i;->x:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LA6/i;->y:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA6/i;->r:J

    invoke-static {v1, v2}, LE6/h;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LA6/f;->d(LA6/d;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LA6/i;->z:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, LA6/i;->m:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA6/g;

    invoke-interface {v1}, LA6/g;->a()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move v0, p1

    :cond_4
    if-nez v0, :cond_5

    iget-object p3, p0, LA6/i;->n:LC6/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LA6/i;->l:LB6/g;

    invoke-interface {p3, p2}, LB6/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean p1, p0, LA6/i;->z:Z

    return-void

    :goto_1
    iput-boolean p1, p0, LA6/i;->z:Z

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA6/i;->f:Ljava/lang/Object;

    iget-object v2, p0, LA6/i;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
