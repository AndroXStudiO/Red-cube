.class public final LL6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()LL6/k;
    .locals 13

    iget-object v0, p0, LL6/k$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LL6/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LL6/n$a;->a:LL6/n;

    invoke-static {v2}, LN6/a;->a(LN6/b;)Lva/a;

    move-result-object v2

    iput-object v2, v1, LL6/k;->t:Lva/a;

    new-instance v2, LN6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LN6/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LL6/k;->u:LN6/c;

    new-instance v0, LM6/j;

    invoke-direct {v0, v2}, LM6/j;-><init>(LN6/c;)V

    new-instance v3, LM6/l;

    invoke-direct {v3, v2, v0}, LM6/l;-><init>(LN6/c;LM6/j;)V

    invoke-static {v3}, LN6/a;->a(LN6/b;)Lva/a;

    move-result-object v0

    iput-object v0, v1, LL6/k;->v:Lva/a;

    iget-object v0, v1, LL6/k;->u:LN6/c;

    new-instance v2, LN6/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LN6/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, LL6/k;->w:LN6/c;

    new-instance v2, LS6/f;

    invoke-direct {v2, v0}, LS6/f;-><init>(LN6/c;)V

    invoke-static {v2}, LN6/a;->a(LN6/b;)Lva/a;

    move-result-object v0

    iput-object v0, v1, LL6/k;->x:Lva/a;

    iget-object v2, v1, LL6/k;->w:LN6/c;

    new-instance v3, LS6/m;

    invoke-direct {v3, v2, v0}, LS6/m;-><init>(LN6/c;Lva/a;)V

    invoke-static {v3}, LN6/a;->a(LN6/b;)Lva/a;

    move-result-object v7

    iput-object v7, v1, LL6/k;->y:Lva/a;

    new-instance v0, LQ6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LL6/k;->u:LN6/c;

    new-instance v8, LQ6/g;

    invoke-direct {v8, v2, v7, v0}, LQ6/g;-><init>(LN6/c;Lva/a;LQ6/f;)V

    iget-object v5, v1, LL6/k;->t:Lva/a;

    iget-object v6, v1, LL6/k;->v:Lva/a;

    new-instance v4, LQ6/d;

    move-object v9, v7

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, LQ6/d;-><init>(Lva/a;Lva/a;LQ6/g;Lva/a;Lva/a;)V

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v4

    new-instance v4, LR6/m;

    move-object v10, v7

    move-object v11, v7

    move-object v9, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, LR6/m;-><init>(LN6/c;Lva/a;Lva/a;LQ6/g;Lva/a;Lva/a;Lva/a;)V

    move-object v5, v9

    new-instance v2, LR6/o;

    invoke-direct {v2, v5, v7, v8, v7}, LR6/o;-><init>(Lva/a;Lva/a;LQ6/g;Lva/a;)V

    new-instance v3, LL6/w;

    invoke-direct {v3, v0, v4, v2}, LL6/w;-><init>(LQ6/d;LR6/m;LR6/o;)V

    invoke-static {v3}, LN6/a;->a(LN6/b;)Lva/a;

    move-result-object v0

    iput-object v0, v1, LL6/k;->z:Lva/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
