.class public final Lh0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/W$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lh0/W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh0/a;

.field public final b:Lh0/a;

.field public final c:Lh0/a;

.field public final d:Lh0/a;

.field public final e:Lh0/a;

.field public final f:Lh0/a;

.field public final g:Lh0/a;

.field public final h:Lh0/a;

.field public final i:Lh0/a;

.field public final j:Lh0/T;

.field public final k:Lh0/T;

.field public final l:Lh0/T;

.field public final m:Lh0/T;

.field public final n:Lh0/T;

.field public final o:Lh0/T;

.field public final p:Lh0/T;

.field public final q:Lh0/T;

.field public final r:Z

.field public s:I

.field public final t:Lh0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lh0/W;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->a:Lh0/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v1, v3}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->b:Lh0/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v3

    iput-object v3, v0, Lh0/W;->c:Lh0/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v5, v6}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v5

    iput-object v5, v0, Lh0/W;->d:Lh0/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v6

    iput-object v6, v0, Lh0/W;->e:Lh0/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v8, v6}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v6

    iput-object v6, v0, Lh0/W;->f:Lh0/a;

    const-string v6, "systemBars"

    const/16 v9, 0x207

    invoke-static {v9, v6}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v6

    iput-object v6, v0, Lh0/W;->g:Lh0/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v10, v11}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v10

    iput-object v10, v0, Lh0/W;->h:Lh0/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v12, v11}, Lh0/W$a;->a(ILjava/lang/String;)Lh0/a;

    move-result-object v11

    iput-object v11, v0, Lh0/W;->i:Lh0/a;

    new-instance v13, Lh0/T;

    new-instance v14, Lh0/w;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15, v15}, Lh0/w;-><init>(IIII)V

    const-string v15, "waterfall"

    invoke-direct {v13, v14, v15}, Lh0/T;-><init>(Lh0/w;Ljava/lang/String;)V

    iput-object v13, v0, Lh0/W;->j:Lh0/T;

    new-instance v14, Lh0/Q;

    invoke-direct {v14, v6, v3}, Lh0/Q;-><init>(Lh0/U;Lh0/U;)V

    new-instance v3, Lh0/Q;

    invoke-direct {v3, v14, v1}, Lh0/Q;-><init>(Lh0/U;Lh0/U;)V

    new-instance v1, Lh0/Q;

    invoke-direct {v1, v11, v5}, Lh0/Q;-><init>(Lh0/U;Lh0/U;)V

    new-instance v3, Lh0/Q;

    invoke-direct {v3, v1, v10}, Lh0/Q;-><init>(Lh0/U;Lh0/U;)V

    new-instance v1, Lh0/Q;

    invoke-direct {v1, v3, v13}, Lh0/Q;-><init>(Lh0/U;Lh0/U;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v2, v1}, Lh0/W$a;->b(ILjava/lang/String;)Lh0/T;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->k:Lh0/T;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v7, v1}, Lh0/W$a;->b(ILjava/lang/String;)Lh0/T;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->l:Lh0/T;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v8, v1}, Lh0/W$a;->b(ILjava/lang/String;)Lh0/T;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->m:Lh0/T;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v9, v1}, Lh0/W$a;->b(ILjava/lang/String;)Lh0/T;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->n:Lh0/T;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v12, v1}, Lh0/W$a;->b(ILjava/lang/String;)Lh0/T;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->o:Lh0/T;

    const-string v1, "imeAnimationTarget"

    invoke-static {v4, v1}, Lh0/W$a;->b(ILjava/lang/String;)Lh0/T;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->p:Lh0/T;

    const-string v1, "imeAnimationSource"

    invoke-static {v4, v1}, Lh0/W$a;->b(ILjava/lang/String;)Lh0/T;

    move-result-object v1

    iput-object v1, v0, Lh0/W;->q:Lh0/T;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a01bd

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lh0/W;->r:Z

    new-instance v1, Lh0/u;

    invoke-direct {v1, v0}, Lh0/u;-><init>(Lh0/W;)V

    iput-object v1, v0, Lh0/W;->t:Lh0/u;

    return-void
.end method

.method public static a(Lh0/W;Lh2/O;)V
    .locals 5

    iget-object v0, p0, Lh0/W;->a:Lh0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->c:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->b:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->e:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->f:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->g:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->h:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->i:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->d:Lh0/a;

    invoke-virtual {v0, p1, v1}, Lh0/a;->f(Lh2/O;I)V

    iget-object v0, p0, Lh0/W;->k:Lh0/T;

    iget-object v2, p1, Lh2/O;->a:Lh2/O$l;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lh2/O$l;->h(I)LY1/b;

    move-result-object v2

    invoke-static {v2}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0/T;->f(Lh0/w;)V

    iget-object v0, p0, Lh0/W;->l:Lh0/T;

    iget-object v2, p1, Lh2/O;->a:Lh2/O$l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lh2/O$l;->h(I)LY1/b;

    move-result-object v2

    invoke-static {v2}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0/T;->f(Lh0/w;)V

    iget-object v0, p0, Lh0/W;->m:Lh0/T;

    iget-object v2, p1, Lh2/O;->a:Lh2/O$l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh2/O$l;->h(I)LY1/b;

    move-result-object v2

    invoke-static {v2}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0/T;->f(Lh0/w;)V

    iget-object v0, p0, Lh0/W;->n:Lh0/T;

    iget-object v2, p1, Lh2/O;->a:Lh2/O$l;

    const/16 v4, 0x207

    invoke-virtual {v2, v4}, Lh2/O$l;->h(I)LY1/b;

    move-result-object v2

    invoke-static {v2}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0/T;->f(Lh0/w;)V

    iget-object v0, p0, Lh0/W;->o:Lh0/T;

    iget-object v2, p1, Lh2/O;->a:Lh2/O$l;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lh2/O$l;->h(I)LY1/b;

    move-result-object v2

    invoke-static {v2}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0/T;->f(Lh0/w;)V

    iget-object p1, p1, Lh2/O;->a:Lh2/O$l;

    invoke-virtual {p1}, Lh2/O$l;->f()Lh2/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh2/g;->a()LY1/b;

    move-result-object p1

    iget-object p0, p0, Lh0/W;->j:Lh0/T;

    invoke-static {p1}, Lh0/a0;->a(LY1/b;)Lh0/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/T;->f(Lh0/w;)V

    :cond_0
    sget-object p0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, LI0/l;->j:LI0/b;

    iget-object p1, p1, LI0/c;->h:LZ/O;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZ/e0;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_2

    invoke-static {}, LI0/l;->a()V

    :cond_2
    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
