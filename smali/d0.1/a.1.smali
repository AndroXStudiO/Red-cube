.class public abstract Ld0/a;
.super Lk1/m;
.source "SourceFile"

# interfaces
.implements Lk1/t0;
.implements Lc1/d;
.implements LP0/h;
.implements Lk1/w0;
.implements Lk1/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation


# static fields
.field public static final a0:Ld0/a$a;


# instance fields
.field public J:Lg0/j;

.field public K:Ld0/W;

.field public L:Ljava/lang/String;

.field public M:Lr1/j;

.field public N:Z

.field public O:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ld0/F;

.field public final Q:Ld0/H;

.field public R:Le1/I;

.field public S:Lk1/j;

.field public T:Lg0/l$b;

.field public U:Lg0/g;

.field public final V:Ljava/util/LinkedHashMap;

.field public W:J

.field public X:Lg0/j;

.field public Y:Z

.field public final Z:Ld0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/a;->a0:Ld0/a$a;

    return-void
.end method

.method public constructor <init>(Lg0/j;Ld0/W;ZLjava/lang/String;Lr1/j;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Lk1/m;-><init>()V

    iput-object p1, p0, Ld0/a;->J:Lg0/j;

    iput-object p2, p0, Ld0/a;->K:Ld0/W;

    iput-object p4, p0, Ld0/a;->L:Ljava/lang/String;

    iput-object p5, p0, Ld0/a;->M:Lr1/j;

    iput-boolean p3, p0, Ld0/a;->N:Z

    iput-object p6, p0, Ld0/a;->O:LKa/a;

    new-instance p1, Ld0/F;

    invoke-direct {p1}, Ld0/F;-><init>()V

    iput-object p1, p0, Ld0/a;->P:Ld0/F;

    new-instance p1, Ld0/H;

    iget-object p2, p0, Ld0/a;->J:Lg0/j;

    invoke-direct {p1, p2}, Ld0/H;-><init>(Lg0/j;)V

    iput-object p1, p0, Ld0/a;->Q:Ld0/H;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld0/a;->V:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld0/a;->W:J

    iget-object p1, p0, Ld0/a;->J:Lg0/j;

    iput-object p1, p0, Ld0/a;->X:Lg0/j;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/a;->K:Ld0/W;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld0/a;->Y:Z

    sget-object p1, Ld0/a;->a0:Ld0/a$a;

    iput-object p1, p0, Ld0/a;->Z:Ld0/a$a;

    return-void
.end method


# virtual methods
.method public final E1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final H1()V
    .locals 1

    iget-boolean v0, p0, Ld0/a;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld0/a;->T1()V

    :cond_0
    iget-boolean v0, p0, Ld0/a;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/a;->P:Ld0/F;

    invoke-virtual {p0, v0}, Lk1/m;->P1(Lk1/j;)V

    iget-object v0, p0, Ld0/a;->Q:Ld0/H;

    invoke-virtual {p0, v0}, Lk1/m;->P1(Lk1/j;)V

    :cond_1
    return-void
.end method

.method public final I1()V
    .locals 2

    invoke-virtual {p0}, Ld0/a;->S1()V

    iget-object v0, p0, Ld0/a;->X:Lg0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ld0/a;->J:Lg0/j;

    :cond_0
    iget-object v0, p0, Ld0/a;->S:Lk1/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lk1/m;->Q1(Lk1/j;)V

    :cond_1
    iput-object v1, p0, Ld0/a;->S:Lk1/j;

    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/a;->Z:Ld0/a$a;

    return-object v0
.end method

.method public final S1()V
    .locals 5

    iget-object v0, p0, Ld0/a;->J:Lg0/j;

    iget-object v1, p0, Ld0/a;->V:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld0/a;->T:Lg0/l$b;

    if-eqz v2, :cond_0

    new-instance v3, Lg0/l$a;

    invoke-direct {v3, v2}, Lg0/l$a;-><init>(Lg0/l$b;)V

    invoke-interface {v0, v3}, Lg0/j;->b(Lg0/i;)Z

    :cond_0
    iget-object v2, p0, Ld0/a;->U:Lg0/g;

    if-eqz v2, :cond_1

    new-instance v3, Lg0/h;

    invoke-direct {v3, v2}, Lg0/h;-><init>(Lg0/g;)V

    invoke-interface {v0, v3}, Lg0/j;->b(Lg0/i;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/l$b;

    new-instance v4, Lg0/l$a;

    invoke-direct {v4, v3}, Lg0/l$a;-><init>(Lg0/l$b;)V

    invoke-interface {v0, v4}, Lg0/j;->b(Lg0/i;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/a;->T:Lg0/l$b;

    iput-object v0, p0, Ld0/a;->U:Lg0/g;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final T1()V
    .locals 3

    iget-object v0, p0, Ld0/a;->S:Lk1/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/a;->K:Ld0/W;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld0/a;->J:Lg0/j;

    if-nez v1, :cond_1

    new-instance v1, Lg0/k;

    invoke-direct {v1}, Lg0/k;-><init>()V

    iput-object v1, p0, Ld0/a;->J:Lg0/j;

    :cond_1
    iget-object v1, p0, Ld0/a;->Q:Ld0/H;

    iget-object v2, p0, Ld0/a;->J:Lg0/j;

    invoke-virtual {v1, v2}, Ld0/H;->S1(Lg0/j;)V

    iget-object v1, p0, Ld0/a;->J:Lg0/j;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ld0/W;->b(Lg0/j;)Lk1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/m;->P1(Lk1/j;)V

    iput-object v0, p0, Ld0/a;->S:Lk1/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0(LP0/D;)V
    .locals 1

    invoke-virtual {p1}, LP0/D;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/a;->T1()V

    :cond_0
    iget-boolean v0, p0, Ld0/a;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/a;->Q:Ld0/H;

    invoke-virtual {v0, p1}, Ld0/H;->Z0(LP0/D;)V

    :cond_1
    return-void
.end method

.method public final k0(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Ld0/a;->T1()V

    iget-boolean v0, p0, Ld0/a;->N:Z

    iget-object v1, p0, Ld0/a;->V:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Ld0/z;->b:I

    invoke-static {p1}, Lc1/c;->t(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Lc1/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lw8/b;->d(I)J

    move-result-wide v3

    new-instance v0, Lc1/a;

    invoke-direct {v0, v3, v4}, Lc1/a;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lg0/l$b;

    iget-wide v3, p0, Ld0/a;->W:J

    invoke-direct {v0, v3, v4}, Lg0/l$b;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lw8/b;->d(I)J

    move-result-wide v3

    new-instance p1, Lc1/a;

    invoke-direct {p1, v3, v4}, Lc1/a;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld0/a;->J:Lg0/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object p1

    new-instance v1, Ld0/a$c;

    invoke-direct {v1, p0, v0, v9}, Ld0/a$c;-><init>(Ld0/a;Lg0/l$b;LAa/e;)V

    invoke-static {p1, v9, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1
    return v8

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ld0/a;->N:Z

    if-eqz v0, :cond_5

    sget v0, Ld0/z;->b:I

    invoke-static {p1}, Lc1/c;->t(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lc1/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    return v7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lw8/b;->d(I)J

    move-result-wide v3

    new-instance p1, Lc1/a;

    invoke-direct {p1, v3, v4}, Lc1/a;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/l$b;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld0/a;->J:Lg0/j;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v1, Ld0/a$d;

    invoke-direct {v1, p0, p1, v9}, Ld0/a$d;-><init>(Ld0/a;Lg0/l$b;LAa/e;)V

    invoke-static {v0, v9, v1, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_4
    iget-object p1, p0, Ld0/a;->O:LKa/a;

    invoke-interface {p1}, LKa/a;->invoke()Ljava/lang/Object;

    return v8

    :cond_5
    return v7
.end method

.method public final m0(Le1/o;Le1/p;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ln7/a;->h(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/a;->W:J

    invoke-virtual {p0}, Ld0/a;->T1()V

    iget-boolean v0, p0, Ld0/a;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Le1/p;->u:Le1/p;

    if-ne p2, v0, :cond_1

    iget v0, p1, Le1/o;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v2, Ld0/a$e;

    invoke-direct {v2, p0, v1}, Ld0/a$e;-><init>(Ld0/a;LAa/e;)V

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LK0/i$c;->D1()Lfc/A;

    move-result-object v0

    new-instance v2, Ld0/a$f;

    invoke-direct {v2, p0, v1}, Ld0/a$f;-><init>(Ld0/a;LAa/e;)V

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/a;->R:Le1/I;

    if-nez v0, :cond_2

    new-instance v0, Ld0/a$g;

    invoke-direct {v0, p0, v1}, Ld0/a$g;-><init>(Ld0/a;LAa/e;)V

    sget-object v2, Le1/G;->a:Le1/o;

    new-instance v2, Le1/M;

    sget-object v3, Le1/J;->t:Le1/J;

    invoke-direct {v2, v1, v1, v3}, Le1/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object v0, v2, Le1/M;->J:LCa/i;

    invoke-virtual {p0, v2}, Lk1/m;->P1(Lk1/j;)V

    iput-object v2, p0, Ld0/a;->R:Le1/I;

    :cond_2
    iget-object v0, p0, Ld0/a;->R:Le1/I;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lk1/t0;->m0(Le1/o;Le1/p;J)V

    :cond_3
    return-void
.end method

.method public final o1(Lr1/E;)V
    .locals 4

    iget-object v0, p0, Ld0/a;->M:Lr1/j;

    if-eqz v0, :cond_0

    iget v0, v0, Lr1/j;->a:I

    invoke-static {p1, v0}, Lr1/B;->b(Lr1/E;I)V

    :cond_0
    iget-object v0, p0, Ld0/a;->L:Ljava/lang/String;

    new-instance v1, Ld0/a$b;

    invoke-direct {v1, p0}, Ld0/a$b;-><init>(Ld0/a;)V

    sget-object v2, Lr1/B;->a:[LSa/l;

    sget-object v2, Lr1/n;->b:Lr1/D;

    new-instance v3, Lr1/a;

    invoke-direct {v3, v0, v1}, Lr1/a;-><init>(Ljava/lang/String;Lwa/c;)V

    invoke-interface {p1, v2, v3}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld0/a;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/a;->Q:Ld0/H;

    invoke-virtual {v0, p1}, Ld0/H;->o1(Lr1/E;)V

    return-void

    :cond_1
    sget-object v0, Lr1/y;->i:Lr1/D;

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, v0, v1}, Lr1/E;->d(Lr1/D;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Ld0/a;->J:Lg0/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/a;->U:Lg0/g;

    if-eqz v1, :cond_0

    new-instance v2, Lg0/h;

    invoke-direct {v2, v1}, Lg0/h;-><init>(Lg0/g;)V

    invoke-interface {v0, v2}, Lg0/j;->b(Lg0/i;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/a;->U:Lg0/g;

    iget-object v0, p0, Ld0/a;->R:Le1/I;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk1/t0;->t0()V

    :cond_1
    return-void
.end method

.method public final x1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
