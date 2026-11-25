.class public final LC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/O8;
.implements Lac/a$c;
.implements Lq2/h;
.implements Lx6/b;


# instance fields
.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LC0/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx7/S8;
    .locals 3

    new-instance v0, Lw3/h3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw3/h3;-><init>(I)V

    invoke-static {}, LD9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lx7/p6;->v:Lx7/p6;

    goto :goto_0

    :cond_0
    sget-object v1, Lx7/p6;->u:Lx7/p6;

    :goto_0
    iput-object v1, v0, Lw3/h3;->w:Ljava/lang/Object;

    new-instance v1, LJ3/y2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LC0/e;->t:Ljava/lang/Object;

    check-cast v2, Lx7/q6;

    iput-object v2, v1, LJ3/y2;->t:Ljava/lang/Object;

    new-instance v2, Lx7/D6;

    invoke-direct {v2, v1}, Lx7/D6;-><init>(LJ3/y2;)V

    iput-object v2, v0, Lw3/h3;->y:Ljava/lang/Object;

    new-instance v1, Lx7/S8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx7/S8;-><init>(Lw3/h3;I)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    check-cast p1, Lbb/e;

    iget-object v0, p0, LC0/e;->t:Ljava/lang/Object;

    check-cast v0, Lab/m;

    const-string v1, "this$0"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/h;->m()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->t()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "it.typeConstructor.supertypes"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/A;

    invoke-virtual {v2}, LRb/A;->V0()LRb/X;

    move-result-object v2

    invoke-interface {v2}, LRb/X;->v()Lbb/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lbb/h;->b()Lbb/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lbb/e;

    if-eqz v4, :cond_2

    check-cast v2, Lbb/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lab/m;->f(Lbb/e;)Lob/e;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public c(LKa/p;LCa/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu2/b;-><init>(LKa/p;LAa/e;)V

    iget-object p1, p0, LC0/e;->t:Ljava/lang/Object;

    check-cast p1, Lq2/h;

    invoke-interface {p1, v0, p2}, Lq2/h;->c(LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lic/f;
    .locals 1

    iget-object v0, p0, LC0/e;->t:Ljava/lang/Object;

    check-cast v0, Lq2/h;

    invoke-interface {v0}, Lq2/h;->d()Lic/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Ll6/s;Lj6/h;)Ll6/s;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ls6/t;

    iget-object v0, p0, LC0/e;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Ls6/t;-><init>(Landroid/content/res/Resources;Ll6/s;)V

    return-object p2
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LC0/e;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/P1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/P1;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcom/google/android/gms/internal/measurement/P1;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/P1;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v0, v2, :cond_2

    :try_start_1
    new-instance v2, LZ/a;

    invoke-direct {v2, v0}, LZ/h0;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
