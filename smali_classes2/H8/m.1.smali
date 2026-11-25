.class public final LH8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/i;
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LH8/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH8/m;->u:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    iput-object v0, p0, LH8/m;->v:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->y:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->z:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->A:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->B:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->C:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->D:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->E:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LH8/m;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(I)V

    invoke-virtual {p0, v0}, LH8/m;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x;-><init>(I)V

    invoke-virtual {p0, v0}, LH8/m;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->v:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->m0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->p0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LH8/m;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/C;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->S:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->T:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->U:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->V:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->W:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->X:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->Y:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->D0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LH8/m;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(I)V

    invoke-virtual {p0, v0}, LH8/m;->b(Lcom/google/android/gms/internal/measurement/v;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/D;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->x:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->I:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->K:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->L:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->Q:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->Z:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->a0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->b0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->o0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->w0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->A0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->B0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/E;->C0:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LH8/m;->b(Lcom/google/android/gms/internal/measurement/v;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH8/m;->t:I

    iput-object p2, p0, LH8/m;->u:Ljava/lang/Object;

    iput-object p3, p0, LH8/m;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF7/v0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH8/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/m;->v:Ljava/lang/Object;

    iput-object p2, p0, LH8/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/a;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LH8/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/m;->u:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH8/m;->v:Ljava/lang/Object;

    new-instance v1, LM9/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, LM9/b;-><init>(LM9/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lq3/l;Lq3/j;Lq3/i;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LH8/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/m;->u:Ljava/lang/Object;

    iput-object p3, p0, LH8/m;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/K1;->c(Lcom/google/android/gms/internal/measurement/r1;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p;->u:Ljava/util/ArrayList;

    iget-object v1, p0, LH8/m;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->t:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LH8/m;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/x;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public b(Lcom/google/android/gms/internal/measurement/v;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/E;

    iget v1, v1, Lcom/google/android/gms/internal/measurement/E;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LH8/m;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)LJ7/j;
    .locals 3

    check-cast p1, LO8/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LH8/m;->v:Ljava/lang/Object;

    check-cast p1, LF7/v0;

    iget-object p1, p1, LF7/v0;->c:Ljava/lang/Object;

    check-cast p1, LH8/n;

    iget-object v1, p1, LH8/n;->v:Ljava/lang/Object;

    check-cast v1, LH8/r;

    invoke-static {v1}, LH8/r;->b(LH8/r;)LJ7/A;

    iget-object v1, p1, LH8/n;->v:Ljava/lang/Object;

    check-cast v1, LH8/r;

    iget-object v1, v1, LH8/r;->k:LH8/O;

    iget-object v2, p0, LH8/m;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, v2}, LH8/O;->d(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)LJ7/A;

    iget-object p1, p1, LH8/n;->v:Ljava/lang/Object;

    check-cast p1, LH8/r;

    iget-object p1, p1, LH8/r;->o:LJ7/k;

    invoke-virtual {p1, v0}, LJ7/k;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LJ7/m;->e(Ljava/lang/Object;)LJ7/A;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LH8/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH8/m;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH8/m;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LH8/m;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
