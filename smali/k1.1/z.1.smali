.class public final Lk1/z;
.super Ljava/lang/Object;
.source "03BB.java"

# interfaces
.implements Ly0/g;
.implements Lk1/h0;
.implements Li1/t;
.implements Lr1/p;
.implements Lk1/g;
.implements Lk1/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/z$d;,
        Lk1/z$e;,
        Lk1/z$f;,
        Lk1/z$g;
    }
.end annotation


# static fields
.field public static final j0:Lk1/z$c;

.field public static final k0:Lk1/z$b;

.field public static final l0:Landroidx/compose/ui/platform/M0;


# instance fields
.field public A:I

.field public final B:LH8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH8/m;"
        }
    .end annotation
.end field

.field public C:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lk1/z;

.field public F:Landroidx/compose/ui/platform/AndroidComposeView;

.field public G:LJ1/k;

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lr1/o;

.field public L:Z

.field public final M:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Li1/y;

.field public P:LF7/i2;

.field public Q:LG1/d;

.field public R:LG1/n;

.field public S:Landroidx/compose/ui/platform/z1;

.field public T:Ly0/z;

.field public U:Lk1/z$f;

.field public V:Lk1/z$f;

.field public W:Z

.field public final X:Lk1/P;

.field public final Y:Lk1/D;

.field public Z:Landroidx/compose/ui/layout/k;

.field public a0:Lk1/S;

.field public b0:Z

.field public c0:LK0/i;

.field public d0:LK0/i;

.field public e0:LJ1/a$e;

.field public f0:LJ1/a$f;

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public final t:Z

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Lk1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/z$c;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lk1/z$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk1/z;->j0:Lk1/z$c;

    new-instance v0, Lk1/z$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/z;->k0:Lk1/z$b;

    new-instance v0, Landroidx/compose/ui/platform/M0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/M0;-><init>(I)V

    sput-object v0, Lk1/z;->l0:Landroidx/compose/ui/platform/M0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lk1/z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v1, Lr1/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lk1/z;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk1/z;->t:Z

    iput p1, p0, Lk1/z;->u:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lk1/z;->v:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk1/z;->w:J

    iput-wide p1, p0, Lk1/z;->x:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/z;->y:Z

    new-instance p2, LH8/m;

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Lk1/z;

    invoke-direct {v0, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lk1/z$h;

    invoke-direct {v2, p0}, Lk1/z$h;-><init>(Lk1/z;)V

    const/4 v3, 0x4

    invoke-direct {p2, v3, v0, v2}, LH8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lk1/z;->B:LH8/m;

    new-instance p2, LA0/c;

    new-array v0, v1, [Lk1/z;

    invoke-direct {p2, v0}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lk1/z;->M:LA0/c;

    iput-boolean p1, p0, Lk1/z;->N:Z

    sget-object p2, Lk1/z;->j0:Lk1/z$c;

    iput-object p2, p0, Lk1/z;->O:Li1/y;

    sget-object p2, Lk1/C;->a:LG1/e;

    iput-object p2, p0, Lk1/z;->Q:LG1/d;

    sget-object p2, LG1/n;->t:LG1/n;

    iput-object p2, p0, Lk1/z;->R:LG1/n;

    sget-object p2, Lk1/z;->k0:Lk1/z$b;

    iput-object p2, p0, Lk1/z;->S:Landroidx/compose/ui/platform/z1;

    sget-object p2, Ly0/z;->s:Ly0/z$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly0/z$a;->b:LG0/h;

    iput-object p2, p0, Lk1/z;->T:Ly0/z;

    sget-object p2, Lk1/z$f;->v:Lk1/z$f;

    iput-object p2, p0, Lk1/z;->U:Lk1/z$f;

    iput-object p2, p0, Lk1/z;->V:Lk1/z$f;

    new-instance p2, Lk1/P;

    invoke-direct {p2, p0}, Lk1/P;-><init>(Lk1/z;)V

    iput-object p2, p0, Lk1/z;->X:Lk1/P;

    new-instance p2, Lk1/D;

    invoke-direct {p2, p0}, Lk1/D;-><init>(Lk1/z;)V

    iput-object p2, p0, Lk1/z;->Y:Lk1/D;

    iput-boolean p1, p0, Lk1/z;->b0:Z

    sget-object p1, LK0/i$a;->t:LK0/i$a;

    iput-object p1, p0, Lk1/z;->c0:LK0/i;

    return-void
.end method

.method public static b0(Lk1/z;)Z
    .locals 3

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-boolean v1, v0, Lk1/M;->C:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->w:J

    new-instance v2, LG1/b;

    invoke-direct {v2, v0, v1}, LG1/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lk1/z;->a0(LG1/b;)Z

    move-result p0

    return p0
.end method

.method public static g0(Lk1/z;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lk1/z;->z:Lk1/z;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lk1/z;->I:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lk1/z;->t:Z

    if-nez v3, :cond_b

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lk1/z;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Lk1/z;->Y:Lk1/D;

    iget-object p0, p0, Lk1/D;->q:Lk1/I;

    invoke-static {p0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk1/I;->y:Lk1/D;

    iget-object p2, p0, Lk1/D;->a:Lk1/z;

    invoke-virtual {p2}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    iget-object p0, p0, Lk1/D;->a:Lk1/z;

    iget-object p0, p0, Lk1/z;->U:Lk1/z$f;

    if-eqz p2, :cond_b

    sget-object v0, Lk1/z$f;->v:Lk1/z$f;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Lk1/z;->U:Lk1/z$f;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, Lk1/z;->z:Lk1/z;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Lk1/z;->f0(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Lk1/z;->h0(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, Lk1/z;->z:Lk1/z;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Lk1/z;->g0(Lk1/z;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Lk1/z;->i0(Lk1/z;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static i0(Lk1/z;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lk1/z;->I:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lk1/z;->t:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Lk1/z;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lk1/z;->Y:Lk1/D;

    iget-object p0, p0, Lk1/D;->p:Lk1/M;

    iget-object p0, p0, Lk1/M;->y:Lk1/D;

    iget-object p2, p0, Lk1/D;->a:Lk1/z;

    invoke-virtual {p2}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    iget-object p0, p0, Lk1/D;->a:Lk1/z;

    iget-object p0, p0, Lk1/z;->U:Lk1/z$f;

    if-eqz p2, :cond_8

    sget-object v0, Lk1/z$f;->v:Lk1/z$f;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lk1/z;->U:Lk1/z$f;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Lk1/z;->h0(Z)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lk1/z;->i0(Lk1/z;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static j0(Lk1/z;)V
    .locals 4

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->d:Lk1/z$d;

    sget-object v1, Lk1/z$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lk1/z;->Y:Lk1/D;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Lk1/D;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Lk1/z;->g0(Lk1/z;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v2, Lk1/D;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk1/z;->f0(Z)V

    :cond_1
    invoke-virtual {p0}, Lk1/z;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Lk1/z;->i0(Lk1/z;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lk1/z;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lk1/z;->h0(Z)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w(Lk1/z;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk1/z;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lk1/z;->E:Lk1/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lk1/z;->q(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->B:LH8/m;

    iget-object v0, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0}, LA0/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-boolean v0, v0, Lk1/M;->O:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-boolean v0, v0, Lk1/M;->N:Z

    return v0
.end method

.method public final E()Lk1/z$f;
    .locals 1

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-object v0, v0, Lk1/M;->E:Lk1/z$f;

    return-object v0
.end method

.method public final F()Lk1/z$f;
    .locals 1

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk1/I;->C:Lk1/z$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lk1/z$f;->v:Lk1/z$f;

    return-object v0
.end method

.method public final G()LF7/i2;
    .locals 2

    iget-object v0, p0, Lk1/z;->P:LF7/i2;

    if-nez v0, :cond_0

    new-instance v0, LF7/i2;

    iget-object v1, p0, Lk1/z;->O:Li1/y;

    invoke-direct {v0, p0, v1}, LF7/i2;-><init>(Lk1/z;Li1/y;)V

    iput-object v0, p0, Lk1/z;->P:LF7/i2;

    :cond_0
    return-object v0
.end method

.method public final H()Lk1/z;
    .locals 3

    iget-object v0, p0, Lk1/z;->E:Lk1/z;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lk1/z;->t:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lk1/z;->E:Lk1/z;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget v0, v0, Lk1/M;->B:I

    return v0
.end method

.method public final J()LA0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA0/c<",
            "Lk1/z;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lk1/z;->N:Z

    iget-object v1, p0, Lk1/z;->M:LA0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LA0/c;->i()V

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget v2, v1, LA0/c;->v:I

    invoke-virtual {v1, v2, v0}, LA0/c;->e(ILA0/c;)V

    sget-object v0, Lk1/z;->l0:Landroidx/compose/ui/platform/M0;

    iget-object v2, v1, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v1, LA0/c;->v:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, LPc/a;->O([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iput-boolean v4, p0, Lk1/z;->N:Z

    :cond_0
    return-object v1
.end method

.method public final K()LA0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA0/c<",
            "Lk1/z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk1/z;->q0()V

    iget v0, p0, Lk1/z;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/z;->B:LH8/m;

    iget-object v0, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v0, LA0/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lk1/z;->C:LA0/c;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final L(JLk1/r;IZ)V
    .locals 10

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->d:Lk1/S;

    sget-object v2, Lk1/S;->f0:LR0/W;

    invoke-virtual {v1, p1, p2}, Lk1/S;->o1(J)J

    move-result-wide v5

    iget-object v3, v0, Lk1/P;->d:Lk1/S;

    sget-object v4, Lk1/S;->i0:Lk1/S$a;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lk1/S;->F1(Lk1/S$e;JLk1/r;IZ)V

    return-void
.end method

.method public final M(ILk1/z;)V
    .locals 2

    iget-object v0, p2, Lk1/z;->E:Lk1/z;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lk1/z;->w(Lk1/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lk1/z;->E:Lk1/z;

    iget-object v0, p0, Lk1/z;->B:LH8/m;

    iget-object v1, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1, p1, p2}, LA0/c;->a(ILjava/lang/Object;)V

    iget-object p1, v0, LH8/m;->v:Ljava/lang/Object;

    check-cast p1, Lk1/z$h;

    invoke-virtual {p1}, Lk1/z$h;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lk1/z;->Z()V

    iget-boolean p1, p2, Lk1/z;->t:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lk1/z;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk1/z;->A:I

    :cond_2
    invoke-virtual {p0}, Lk1/z;->S()V

    iget-object p1, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lk1/z;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_3
    iget-object p1, p2, Lk1/z;->Y:Lk1/D;

    iget p1, p1, Lk1/D;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lk1/z;->Y:Lk1/D;

    iget v0, p1, Lk1/D;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lk1/D;->d(I)V

    :cond_4
    iget p1, p2, Lk1/z;->h0:I

    if-lez p1, :cond_5

    iget p1, p0, Lk1/z;->h0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk1/z;->n0(I)V

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 4

    iget-boolean v0, p0, Lk1/z;->b0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->c:Lk1/s;

    iget-object v0, v0, Lk1/P;->d:Lk1/S;

    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    const/4 v2, 0x0

    iput-object v2, p0, Lk1/z;->a0:Lk1/S;

    :goto_0
    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lk1/S;->d0:Lk1/f0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lk1/z;->a0:Lk1/S;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Lk1/S;->L:Lk1/S;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lk1/z;->a0:Lk1/S;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lk1/S;->d0:Lk1/f0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk1/S;->H1()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk1/z;->N()V

    :cond_7
    return-void
.end method

.method public final O()V
    .locals 4

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->d:Lk1/S;

    iget-object v2, v0, Lk1/P;->c:Lk1/s;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lk1/y;

    iget-object v3, v1, Lk1/S;->d0:Lk1/f0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lk1/f0;->invalidate()V

    :cond_0
    iget-object v1, v1, Lk1/S;->K:Lk1/S;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    iget-object v0, v0, Lk1/S;->d0:Lk1/f0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk1/f0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    iget-boolean v0, p0, Lk1/z;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/z;->P()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lk1/z;->z:Lk1/z;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2}, Lk1/z;->g0(Lk1/z;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v1, v2}, Lk1/z;->i0(Lk1/z;ZI)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-wide v0, p0, Lk1/z;->v:J

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, LG1/k;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v2, p0, Lk1/z;->v:J

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    invoke-virtual {v3}, Lk1/z;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 6

    iget-boolean v0, p0, Lk1/z;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->b:Lk1/P$b;

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk1/z;->d0:LK0/i;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lk1/z;->J:Z

    return-void

    :cond_2
    iget-object v0, p0, Lk1/z;->K:Lr1/o;

    iput-boolean v1, p0, Lk1/z;->L:Z

    new-instance v1, LLa/E;

    invoke-direct {v1}, LLa/E;-><init>()V

    new-instance v2, Lr1/o;

    invoke-direct {v2}, Lr1/o;-><init>()V

    iput-object v2, v1, LLa/E;->t:Ljava/lang/Object;

    invoke-static {p0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v2

    invoke-interface {v2}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object v2

    new-instance v3, Lab/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, Lab/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lk1/q0;->d:Lk1/p0;

    invoke-virtual {v2, p0, v4, v3}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk1/z;->L:Z

    iget-object v1, v1, LLa/E;->t:Ljava/lang/Object;

    check-cast v1, Lr1/o;

    iput-object v1, p0, Lk1/z;->K:Lr1/o;

    iput-boolean v2, p0, Lk1/z;->J:Z

    invoke-static {p0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getSemanticsOwner()Lr1/w;

    move-result-object v3

    iget-object v3, v3, Lr1/w;->d:LZ/J;

    iget-object v4, v3, LZ/V;->a:[Ljava/lang/Object;

    iget v3, v3, LZ/V;->b:I

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v5, v4, v2

    check-cast v5, Lr1/q;

    invoke-interface {v5, p0, v0}, Lr1/q;->b(Lk1/z;Lr1/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    return-void
.end method

.method public final S()V
    .locals 1

    iget v0, p0, Lk1/z;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/z;->D:Z

    :cond_0
    iget-boolean v0, p0, Lk1/z;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/z;->E:Lk1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/z;->S()V

    :cond_1
    return-void
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/I;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 7

    iget-object v0, p0, Lk1/z;->U:Lk1/z$f;

    sget-object v1, Lk1/z$f;->v:Lk1/z$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk1/z;->o()V

    :cond_0
    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lk1/I;->z:Z

    iget-boolean v1, v0, Lk1/I;->D:Z

    if-nez v1, :cond_1

    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lh1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Lk1/I;->Q:Z

    invoke-virtual {v0}, Lk1/I;->t()Z

    move-result v1

    iget-wide v3, v0, Lk1/I;->G:J

    iget-object v5, v0, Lk1/I;->H:LKa/l;

    iget-object v6, v0, Lk1/I;->I:LU0/b;

    invoke-virtual {v0, v3, v4, v5, v6}, Lk1/I;->C0(JLKa/l;LU0/b;)V

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lk1/I;->Q:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lk1/I;->y:Lk1/D;

    iget-object v1, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lk1/z;->f0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, v0, Lk1/I;->z:Z

    return-void

    :goto_1
    iput-boolean v2, v0, Lk1/I;->z:Z

    throw v1
.end method

.method public final V(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lk1/z;->B:LH8/m;

    iget-object v4, v3, LH8/m;->u:Ljava/lang/Object;

    check-cast v4, LA0/c;

    invoke-virtual {v4, v1}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LH8/m;->v:Ljava/lang/Object;

    check-cast v4, Lk1/z$h;

    invoke-virtual {v4}, Lk1/z$h;->invoke()Ljava/lang/Object;

    check-cast v1, Lk1/z;

    iget-object v3, v3, LH8/m;->u:Ljava/lang/Object;

    check-cast v3, LA0/c;

    invoke-virtual {v3, v2, v1}, LA0/c;->a(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lk1/z$h;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk1/z;->Z()V

    invoke-virtual {p0}, Lk1/z;->S()V

    invoke-virtual {p0}, Lk1/z;->P()V

    return-void
.end method

.method public final W(Lk1/z;)V
    .locals 4

    iget-object v0, p1, Lk1/z;->Y:Lk1/D;

    iget v0, v0, Lk1/D;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget v1, v0, Lk1/D;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lk1/D;->d(I)V

    :cond_0
    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk1/z;->r()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lk1/z;->E:Lk1/z;

    iget v1, p1, Lk1/z;->h0:I

    if-lez v1, :cond_2

    iget v1, p0, Lk1/z;->h0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lk1/z;->n0(I)V

    :cond_2
    iget-object v1, p1, Lk1/z;->X:Lk1/P;

    iget-object v1, v1, Lk1/P;->d:Lk1/S;

    iput-object v0, v1, Lk1/S;->L:Lk1/S;

    iget-boolean v1, p1, Lk1/z;->t:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lk1/z;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1/z;->A:I

    iget-object p1, p1, Lk1/z;->B:LH8/m;

    iget-object p1, p1, LH8/m;->u:Ljava/lang/Object;

    check-cast p1, LA0/c;

    iget-object v1, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p1, p1, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    iget-object v3, v3, Lk1/z;->X:Lk1/P;

    iget-object v3, v3, Lk1/P;->d:Lk1/S;

    iput-object v0, v3, Lk1/S;->L:Lk1/S;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk1/z;->S()V

    invoke-virtual {p0}, Lk1/z;->Z()V

    return-void
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/z;->y:Z

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    invoke-virtual {v3}, Lk1/z;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    invoke-virtual {p0}, Lk1/z;->c()Z

    move-result v0

    return v0
.end method

.method public final Z()V
    .locals 1

    iget-boolean v0, p0, Lk1/z;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/z;->Z()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/z;->N:Z

    return-void
.end method

.method public final a()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/z;->X:Lk1/P;

    iget-object v2, v1, Lk1/P;->c:Lk1/s;

    const/16 v3, 0x80

    invoke-static {v3}, Lk1/U;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v2, Lk1/s;->k0:Lk1/y0;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lk1/s;->k0:Lk1/y0;

    iget-object v5, v5, LK0/i$c;->x:LK0/i$c;

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v6, Lk1/S;->f0:LR0/W;

    invoke-virtual {v2, v4}, Lk1/S;->C1(Z)LK0/i$c;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_a

    iget v4, v2, LK0/i$c;->w:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    iget v4, v2, LK0/i$c;->v:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_9

    instance-of v8, v6, Lk1/w;

    if-eqz v8, :cond_2

    check-cast v6, Lk1/w;

    iget-object v8, v1, Lk1/P;->c:Lk1/s;

    invoke-interface {v6, v8}, Lk1/w;->n0(Li1/q;)V

    goto :goto_5

    :cond_2
    iget v8, v6, LK0/i$c;->v:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_8

    instance-of v8, v6, Lk1/m;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lk1/m;

    iget-object v8, v8, Lk1/m;->I:LK0/i$c;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_7

    iget v10, v8, LK0/i$c;->v:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/2addr v9, v0

    if-ne v9, v0, :cond_3

    move-object v6, v8

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, LA0/c;

    const/16 v10, 0x10

    new-array v10, v10, [LK0/i$c;

    invoke-direct {v7, v10}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v7, v8}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v8, v8, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_7
    if-ne v9, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v7}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v6

    goto :goto_2

    :cond_9
    if-eq v2, v5, :cond_a

    iget-object v2, v2, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final a0(LG1/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk1/z;->U:Lk1/z$f;

    sget-object v1, Lk1/z$f;->v:Lk1/z$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk1/z;->n()V

    :cond_0
    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-wide v1, p1, LG1/b;->a:J

    invoke-virtual {v0, v1, v2}, Lk1/M;->K0(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lk1/z;->G:LJ1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ1/a;->b()V

    :cond_0
    iget-object v0, p0, Lk1/z;->Z:Landroidx/compose/ui/layout/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->b()V

    :cond_1
    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->d:Lk1/S;

    iget-object v0, v0, Lk1/P;->c:Lk1/s;

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    :goto_0
    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk1/S;->N1()V

    iget-object v1, v1, Lk1/S;->K:Lk1/S;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lk1/z;->B:LH8/m;

    iget-object v1, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v1, LA0/c;

    iget v1, v1, LA0/c;->v:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v3, LA0/c;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, LA0/c;->t:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lk1/z;

    invoke-virtual {p0, v2}, Lk1/z;->W(Lk1/z;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LA0/c;->i()V

    iget-object v0, v0, LH8/m;->v:Ljava/lang/Object;

    check-cast v0, Lk1/z$h;

    invoke-virtual {v0}, Lk1/z$h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()Lr1/o;
    .locals 2

    invoke-virtual {p0}, Lk1/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk1/z;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk1/P;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk1/z;->K:Lr1/o;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lk1/z;->B:LH8/m;

    iget-object v1, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v1, LA0/c;

    iget-object v1, v1, LA0/c;->t:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lk1/z;

    invoke-virtual {p0, v1}, Lk1/z;->W(Lk1/z;)V

    iget-object v1, v0, LH8/m;->u:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1, p2}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LH8/m;->v:Ljava/lang/Object;

    check-cast v0, Lk1/z$h;

    invoke-virtual {v0}, Lk1/z$h;->invoke()Ljava/lang/Object;

    check-cast v1, Lk1/z;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()Lk1/z;
    .locals 1

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 9

    iget-object v0, p0, Lk1/z;->U:Lk1/z$f;

    sget-object v1, Lk1/z$f;->v:Lk1/z$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk1/z;->o()V

    :cond_0
    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v1, v0, Lk1/D;->p:Lk1/M;

    iget-object v7, v1, Lk1/M;->y:Lk1/D;

    const/4 v0, 0x1

    const/4 v8, 0x0

    :try_start_0
    iput-boolean v0, v1, Lk1/M;->z:Z

    iget-boolean v0, v1, Lk1/M;->D:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lk1/M;->L:Z

    iget-wide v2, v1, Lk1/M;->F:J

    iget v4, v1, Lk1/M;->I:F

    iget-object v5, v1, Lk1/M;->G:LKa/l;

    iget-object v6, v1, Lk1/M;->H:LU0/b;

    invoke-virtual/range {v1 .. v6}, Lk1/M;->F0(JFLKa/l;LU0/b;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lk1/M;->Y:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lk1/D;->a:Lk1/z;

    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lk1/z;->h0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v8, v1, Lk1/M;->z:Z

    return-void

    :goto_1
    :try_start_1
    iget-object v2, v7, Lk1/D;->a:Lk1/z;

    invoke-virtual {v2, v0}, Lk1/z;->l0(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v8, v1, Lk1/M;->z:Z

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lk1/z;->G:LJ1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ1/a;->f()V

    :cond_0
    iget-object v0, p0, Lk1/z;->Z:Landroidx/compose/ui/layout/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/k;->d(Z)V

    :cond_1
    iput-boolean v1, p0, Lk1/z;->i0:Z

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v1, v0, Lk1/P;->e:Lk1/y0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, LK0/i$c;->G:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LK0/i$c;->K1()V

    :cond_2
    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lk1/P;->e:Lk1/y0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, LK0/i$c;->G:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LK0/i$c;->M1()V

    :cond_4
    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, LK0/i$c;->G:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LK0/i$c;->G1()V

    :cond_6
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lk1/z;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/z;->K:Lr1/o;

    iput-boolean v1, p0, Lk1/z;->J:Z

    :cond_8
    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Ls1/a;->j(Lk1/z;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v0, :cond_9

    iget v2, p0, Lk1/z;->u:I

    iget-object v3, v0, LL0/d;->g:LZ/D;

    invoke-virtual {v3, v2}, LZ/D;->e(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lk1/z;->u:I

    iget-object v3, v0, LL0/d;->a:LL0/p;

    iget-object v0, v0, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v0, v2, v1}, LL0/p;->a(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iget-boolean v0, p0, Lk1/z;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lk1/z;ZZ)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk1/z;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ly0/z;)V
    .locals 8

    iput-object p1, p0, Lk1/z;->T:Ly0/z;

    sget-object v0, Landroidx/compose/ui/platform/y0;->h:Ly0/o1;

    invoke-interface {p1, v0}, Ly0/z;->a(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/d;

    invoke-virtual {p0, v0}, Lk1/z;->m0(LG1/d;)V

    sget-object v0, Landroidx/compose/ui/platform/y0;->n:Ly0/o1;

    invoke-interface {p1, v0}, Ly0/z;->a(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/n;

    iget-object v1, p0, Lk1/z;->R:LG1/n;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lk1/z;->R:LG1/n;

    invoke-virtual {p0}, Lk1/z;->P()V

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/z;->N()V

    :cond_0
    invoke-virtual {p0}, Lk1/z;->O()V

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->f:LK0/i$c;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk1/j;->D0()V

    iget-object v0, v0, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/y0;->s:Ly0/o1;

    invoke-interface {p1, v0}, Ly0/z;->a(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z1;

    invoke-virtual {p0, p1}, Lk1/z;->p0(Landroidx/compose/ui/platform/z1;)V

    iget-object p1, p0, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->f:LK0/i$c;

    iget v0, p1, LK0/i$c;->w:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    :goto_1
    if-eqz p1, :cond_b

    iget v0, p1, LK0/i$c;->v:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_2
    if-eqz v2, :cond_a

    instance-of v4, v2, Lk1/h;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast v2, Lk1/h;

    invoke-interface {v2}, Lk1/j;->U0()LK0/i$c;

    move-result-object v2

    iget-boolean v4, v2, LK0/i$c;->G:Z

    if-eqz v4, :cond_2

    invoke-static {v2}, Lk1/U;->c(LK0/i$c;)V

    goto :goto_5

    :cond_2
    iput-boolean v5, v2, LK0/i$c;->C:Z

    goto :goto_5

    :cond_3
    iget v4, v2, LK0/i$c;->v:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    instance-of v4, v2, Lk1/m;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_8

    iget v7, v4, LK0/i$c;->v:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LA0/c;

    const/16 v7, 0x10

    new-array v7, v7, [LK0/i$c;

    invoke-direct {v3, v7}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_3

    :cond_8
    if-ne v6, v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget v0, p1, LK0/i$c;->w:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p1, p1, LK0/i$c;->y:LK0/i$c;

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final h0(Z)V
    .locals 2

    iget-boolean v0, p0, Lk1/z;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lk1/z;ZZ)V

    :cond_0
    return-void
.end method

.method public final i(Li1/y;)V
    .locals 1

    iget-object v0, p0, Lk1/z;->O:Li1/y;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lk1/z;->O:Li1/y;

    iget-object v0, p0, Lk1/z;->P:LF7/i2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF7/i2;->v:Ljava/lang/Object;

    check-cast v0, Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lk1/z;->P()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0}, Lk1/S;->I1()Z

    move-result v0

    return v0
.end method

.method public final k(LK0/i;)V
    .locals 2

    iget-boolean v0, p0, Lk1/z;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/z;->c0:LK0/i;

    sget-object v1, LK0/i$a;->t:LK0/i$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk1/z;->i0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lk1/z;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lk1/z;->l(LK0/i;)V

    iget-boolean p1, p0, Lk1/z;->J:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk1/z;->R()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lk1/z;->d0:LK0/i;

    return-void
.end method

.method public final k0()V
    .locals 6

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    iget-object v4, v3, Lk1/z;->V:Lk1/z$f;

    iput-object v4, v3, Lk1/z;->U:Lk1/z$f;

    sget-object v5, Lk1/z$f;->v:Lk1/z$f;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lk1/z;->k0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(LK0/i;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk1/z;->X:Lk1/P;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lk1/P;->d(I)Z

    move-result v8

    const/16 v9, 0x400

    invoke-virtual {v2, v9}, Lk1/P;->d(I)Z

    move-result v10

    iput-object v1, v0, Lk1/z;->c0:LK0/i;

    iget-object v3, v2, Lk1/P;->f:LK0/i$c;

    iget-object v11, v2, Lk1/P;->b:Lk1/P$b;

    if-eq v3, v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "padChain called on already padded chain"

    invoke-static {v3}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, Lk1/P;->f:LK0/i$c;

    iput-object v11, v3, LK0/i$c;->x:LK0/i$c;

    iput-object v3, v11, LK0/i$c;->y:LK0/i$c;

    iget-object v3, v2, Lk1/P;->g:LA0/c;

    if-eqz v3, :cond_1

    iget v4, v3, LA0/c;->v:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Lk1/P;->h:LA0/c;

    if-nez v5, :cond_2

    new-instance v5, LA0/c;

    new-array v6, v7, [LK0/i$b;

    invoke-direct {v5, v6}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v2, Lk1/P;->i:LA0/c;

    invoke-virtual {v6, v1}, LA0/c;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    iget v14, v6, LA0/c;->v:I

    if-eqz v14, :cond_6

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v6, v14}, LA0/c;->n(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LK0/i;

    instance-of v15, v14, LK0/f;

    if-eqz v15, :cond_3

    check-cast v14, LK0/f;

    iget-object v15, v14, LK0/f;->u:LK0/i;

    invoke-virtual {v6, v15}, LA0/c;->d(Ljava/lang/Object;)V

    iget-object v14, v14, LK0/f;->t:LK0/i;

    invoke-virtual {v6, v14}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v15, v14, LK0/i$b;

    if-eqz v15, :cond_4

    invoke-virtual {v5, v14}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lk1/Q;

    invoke-direct {v1, v5}, Lk1/Q;-><init>(LA0/c;)V

    :cond_5
    move-object v15, v1

    invoke-interface {v14, v1}, LK0/i;->b(LKa/l;)Z

    move-object v1, v15

    goto :goto_2

    :cond_6
    iget v1, v5, LA0/c;->v:I

    const/4 v15, 0x1

    iget-object v6, v2, Lk1/P;->e:Lk1/y0;

    const-string v16, "expected prior modifier list to be non-empty"

    iget-object v12, v2, Lk1/P;->a:Lk1/z;

    if-ne v1, v4, :cond_11

    iget-object v1, v11, LK0/i$c;->y:LK0/i$c;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_c

    if-ge v2, v4, :cond_c

    if-eqz v3, :cond_b

    const/16 p1, 0x2

    iget-object v14, v3, LA0/c;->t:[Ljava/lang/Object;

    aget-object v14, v14, v2

    check-cast v14, LK0/i$b;

    iget-object v9, v5, LA0/c;->t:[Ljava/lang/Object;

    aget-object v9, v9, v2

    check-cast v9, LK0/i$b;

    invoke-static {v14, v9}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v7, p1

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v13, v7, :cond_8

    move v7, v15

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    if-eq v7, v15, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v14, v9, v1}, Lk1/P;->h(LK0/i$b;LK0/i$b;LK0/i$c;)V

    :goto_5
    iget-object v1, v1, LK0/i$c;->y:LK0/i$c;

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    const/16 v9, 0x400

    goto :goto_3

    :cond_a
    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_6

    :cond_b
    invoke-static/range {v16 .. v16}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v1

    throw v1

    :cond_c
    const/16 p1, 0x2

    :goto_6
    if-ge v2, v4, :cond_10

    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v12, Lk1/z;->d0:LK0/i;

    if-eqz v4, :cond_d

    move v4, v15

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    xor-int/2addr v4, v15

    move-object v7, v6

    move v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v6}, Lk1/P;->f(ILA0/c;LA0/c;LK0/i$c;Z)V

    :goto_8
    move-object v5, v11

    goto/16 :goto_f

    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static/range {v16 .. v16}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v1

    throw v1

    :cond_10
    move-object v7, v6

    move-object/from16 v2, v17

    goto :goto_d

    :cond_11
    move-object v7, v6

    const/16 p1, 0x2

    iget-object v6, v12, Lk1/z;->d0:LK0/i;

    if-eqz v6, :cond_14

    if-nez v4, :cond_14

    move-object v4, v11

    const/4 v1, 0x0

    :goto_9
    iget v6, v5, LA0/c;->v:I

    if-ge v1, v6, :cond_12

    iget-object v6, v5, LA0/c;->t:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, LK0/i$b;

    invoke-static {v6, v4}, Lk1/P;->b(LK0/i$b;LK0/i$c;)LK0/i$c;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    iget-object v1, v7, LK0/i$c;->x:LK0/i$c;

    const/4 v4, 0x0

    :goto_a
    if-eqz v1, :cond_13

    if-eq v1, v11, :cond_13

    iget v6, v1, LK0/i$c;->v:I

    or-int/2addr v4, v6

    iput v4, v1, LK0/i$c;->w:I

    iget-object v1, v1, LK0/i$c;->x:LK0/i$c;

    goto :goto_a

    :cond_13
    move-object v1, v2

    move-object v4, v5

    goto :goto_8

    :cond_14
    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    iget-object v1, v11, LK0/i$c;->y:LK0/i$c;

    const/4 v4, 0x0

    :goto_b
    if-eqz v1, :cond_15

    iget v6, v3, LA0/c;->v:I

    if-ge v4, v6, :cond_15

    invoke-static {v1}, Lk1/P;->c(LK0/i$c;)LK0/i$c;

    move-result-object v1

    iget-object v1, v1, LK0/i$c;->y:LK0/i$c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lk1/z;->X:Lk1/P;

    iget-object v1, v1, Lk1/P;->c:Lk1/s;

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object v4, v2, Lk1/P;->c:Lk1/s;

    iput-object v1, v4, Lk1/S;->L:Lk1/S;

    iput-object v4, v2, Lk1/P;->d:Lk1/S;

    :goto_d
    move-object v1, v2

    move-object v4, v5

    move-object v5, v11

    const/4 v15, 0x0

    goto :goto_f

    :cond_17
    invoke-static/range {v16 .. v16}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v1

    throw v1

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, LA0/c;

    const/16 v1, 0x10

    new-array v4, v1, [LK0/i$b;

    invoke-direct {v3, v4}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v6, :cond_1a

    move v1, v15

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    xor-int/lit8 v6, v1, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v1 .. v6}, Lk1/P;->f(ILA0/c;LA0/c;LK0/i$c;Z)V

    :goto_f
    iput-object v4, v1, Lk1/P;->g:LA0/c;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LA0/c;->i()V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v1, Lk1/P;->h:LA0/c;

    iget-object v6, v5, LK0/i$c;->y:LK0/i$c;

    if-nez v6, :cond_1c

    move-object v6, v7

    :cond_1c
    const/4 v2, 0x0

    iput-object v2, v6, LK0/i$c;->x:LK0/i$c;

    iput-object v2, v5, LK0/i$c;->y:LK0/i$c;

    const/4 v3, -0x1

    iput v3, v5, LK0/i$c;->w:I

    iput-object v2, v5, LK0/i$c;->A:Lk1/S;

    if-eq v6, v5, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_11
    iput-object v6, v1, Lk1/P;->f:LK0/i$c;

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Lk1/P;->g()V

    :cond_1e
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lk1/P;->d(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lk1/P;->d(I)Z

    move-result v3

    iget-object v4, v0, Lk1/z;->Y:Lk1/D;

    invoke-virtual {v4}, Lk1/D;->j()V

    iget-object v4, v0, Lk1/z;->z:Lk1/z;

    if-nez v4, :cond_1f

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lk1/P;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v0}, Lk1/z;->o0(Lk1/z;)V

    :cond_1f
    if-ne v8, v2, :cond_20

    if-eq v10, v3, :cond_22

    :cond_20
    invoke-static {v0}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object v1

    invoke-interface {v1}, Lk1/g0;->getRectManager()Ls1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk1/z;->c()Z

    move-result v4

    if-eqz v4, :cond_22

    iget v4, v0, Lk1/z;->u:I

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    iget-object v1, v1, Ls1/a;->a:LI0/s;

    iget-object v6, v1, LI0/s;->b:Ljava/lang/Object;

    check-cast v6, [J

    iget v1, v1, LI0/s;->a:I

    const/4 v12, 0x0

    :goto_12
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ge v12, v7, :cond_22

    if-ge v12, v1, :cond_22

    add-int/lit8 v7, v12, 0x2

    aget-wide v8, v6, v7

    long-to-int v10, v8

    and-int/2addr v10, v5

    if-ne v10, v4, :cond_21

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v4, v8

    int-to-long v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-long/2addr v8, v10

    or-long v3, v4, v8

    int-to-long v1, v2

    const-wide/high16 v8, -0x8000000000000000L

    mul-long/2addr v1, v8

    or-long/2addr v1, v3

    aput-wide v1, v6, v7

    return-void

    :cond_21
    add-int/lit8 v12, v12, 0x3

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final l0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk1/z;->T:Ly0/z;

    sget-object v1, LJ0/g;->a:Ly0/o1;

    invoke-interface {v0, v1}, Ly0/z;->a(Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LJ0/e;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final m(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8

    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lk1/z;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lk1/z;->E:Lk1/z;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lk1/z;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk1/z;->E:Lk1/z;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lk1/z;->q(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    iget-object v4, p0, Lk1/z;->Y:Lk1/D;

    if-nez v0, :cond_6

    iget-object v5, v4, Lk1/D;->p:Lk1/M;

    iput-boolean v2, v5, Lk1/M;->L:Z

    iget-object v5, v4, Lk1/D;->q:Lk1/I;

    if-eqz v5, :cond_6

    sget-object v6, Lk1/I$a;->t:Lk1/I$a;

    iput-object v6, v5, Lk1/I;->J:Lk1/I$a;

    :cond_6
    iget-object v5, p0, Lk1/z;->X:Lk1/P;

    iget-object v6, v5, Lk1/P;->d:Lk1/S;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lk1/z;->X:Lk1/P;

    iget-object v7, v7, Lk1/P;->c:Lk1/s;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Lk1/S;->L:Lk1/S;

    iput-object p1, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_8

    iget v6, v0, Lk1/z;->H:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Lk1/z;->H:I

    iget-object v6, p0, Lk1/z;->d0:LK0/i;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, Lk1/z;->l(LK0/i;)V

    :cond_9
    iput-object v3, p0, Lk1/z;->d0:LK0/i;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()LZ/C;

    move-result-object v3

    iget v6, p0, Lk1/z;->u:I

    invoke-virtual {v3, v6, p0}, LZ/C;->h(ILjava/lang/Object;)V

    iget-object v3, p0, Lk1/z;->E:Lk1/z;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lk1/z;->z:Lk1/z;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Lk1/z;->z:Lk1/z;

    :cond_b
    invoke-virtual {p0, v3}, Lk1/z;->o0(Lk1/z;)V

    iget-object v3, p0, Lk1/z;->z:Lk1/z;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Lk1/P;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Lk1/z;->o0(Lk1/z;)V

    :cond_c
    iget-boolean v3, p0, Lk1/z;->i0:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Lk1/P;->f:LK0/i$c;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LK0/i$c;->F1()V

    iget-object v3, v3, LK0/i$c;->y:LK0/i$c;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Lk1/z;->B:LH8/m;

    iget-object v3, v3, LH8/m;->u:Ljava/lang/Object;

    check-cast v3, LA0/c;

    iget-object v6, v3, LA0/c;->t:[Ljava/lang/Object;

    iget v3, v3, LA0/c;->v:I

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v7, v6, v1

    check-cast v7, Lk1/z;

    invoke-virtual {v7, p1}, Lk1/z;->m(Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lk1/z;->i0:Z

    if-nez v1, :cond_f

    invoke-virtual {v5}, Lk1/P;->e()V

    :cond_f
    invoke-virtual {p0}, Lk1/z;->P()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lk1/z;->P()V

    :cond_10
    iget-object v0, p0, Lk1/z;->e0:LJ1/a$e;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, LJ1/a$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Lk1/D;->j()V

    iget-boolean v0, p0, Lk1/z;->i0:Z

    if-nez v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lk1/P;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lk1/z;->R()V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lk1/z;->d()Lr1/o;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v1, Lr1/y;->q:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p1, LL0/d;->g:LZ/D;

    iget v1, p0, Lk1/z;->u:I

    invoke-virtual {v0, v1}, LZ/D;->b(I)Z

    iget v0, p0, Lk1/z;->u:I

    iget-object v1, p1, LL0/d;->a:LL0/p;

    iget-object p1, p1, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p1, v0, v2}, LL0/p;->a(Landroid/view/View;IZ)V

    :cond_13
    return-void
.end method

.method public final m0(LG1/d;)V
    .locals 1

    iget-object v0, p0, Lk1/z;->Q:LG1/d;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lk1/z;->Q:LG1/d;

    invoke-virtual {p0}, Lk1/z;->P()V

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk1/z;->N()V

    :cond_0
    invoke-virtual {p0}, Lk1/z;->O()V

    iget-object p1, p0, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->f:LK0/i$c;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lk1/j;->n()V

    iget-object p1, p1, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lk1/z;->U:Lk1/z$f;

    iput-object v0, p0, Lk1/z;->V:Lk1/z$f;

    sget-object v0, Lk1/z$f;->v:Lk1/z$f;

    iput-object v0, p0, Lk1/z;->U:Lk1/z$f;

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    iget-object v4, v3, Lk1/z;->U:Lk1/z$f;

    sget-object v5, Lk1/z$f;->v:Lk1/z$f;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lk1/z;->n()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n0(I)V
    .locals 2

    iget v0, p0, Lk1/z;->h0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lk1/z;->h0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lk1/z;->n0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lk1/z;->h0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lk1/z;->h0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lk1/z;->n0(I)V

    :cond_1
    iput p1, p0, Lk1/z;->h0:I

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lk1/z;->U:Lk1/z$f;

    iput-object v0, p0, Lk1/z;->V:Lk1/z$f;

    sget-object v0, Lk1/z$f;->v:Lk1/z$f;

    iput-object v0, p0, Lk1/z;->U:Lk1/z$f;

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lk1/z;

    iget-object v4, v3, Lk1/z;->U:Lk1/z$f;

    sget-object v5, Lk1/z$f;->u:Lk1/z$f;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lk1/z;->o()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o0(Lk1/z;)V
    .locals 2

    iget-object v0, p0, Lk1/z;->z:Lk1/z;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lk1/z;->z:Lk1/z;

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lk1/D;->q:Lk1/I;

    if-nez p1, :cond_0

    new-instance p1, Lk1/I;

    invoke-direct {p1, v0}, Lk1/I;-><init>(Lk1/D;)V

    iput-object p1, v0, Lk1/D;->q:Lk1/I;

    :cond_0
    iget-object p1, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, p1, Lk1/P;->d:Lk1/S;

    iget-object p1, p1, Lk1/P;->c:Lk1/s;

    iget-object p1, p1, Lk1/S;->K:Lk1/S;

    :goto_0
    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk1/S;->m1()V

    iget-object v0, v0, Lk1/S;->K:Lk1/S;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lk1/D;->q:Lk1/I;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lk1/D;->f:Z

    iput-boolean p1, v0, Lk1/D;->e:Z

    :cond_2
    invoke-virtual {p0}, Lk1/z;->P()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 8

    invoke-virtual {p0}, Lk1/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lk1/z;->G:LJ1/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ1/a;->p()V

    :cond_1
    iget-object v0, p0, Lk1/z;->Z:Landroidx/compose/ui/layout/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/k;->d(Z)V

    :cond_2
    iput-boolean v1, p0, Lk1/z;->L:Z

    iget-boolean v0, p0, Lk1/z;->i0:Z

    iget-object v2, p0, Lk1/z;->X:Lk1/P;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lk1/z;->i0:Z

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lk1/P;->e:Lk1/y0;

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v3, v0, LK0/i$c;->G:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LK0/i$c;->K1()V

    :cond_4
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lk1/P;->e:Lk1/y0;

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v4, v3, LK0/i$c;->G:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, LK0/i$c;->M1()V

    :cond_6
    iget-object v3, v3, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-boolean v3, v0, LK0/i$c;->G:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LK0/i$c;->G1()V

    :cond_8
    iget-object v0, v0, LK0/i$c;->x:LK0/i$c;

    goto :goto_2

    :cond_9
    :goto_3
    iget v0, p0, Lk1/z;->u:I

    sget-object v3, Lr1/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lk1/z;->u:I

    iget-object v3, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()LZ/C;

    move-result-object v5

    invoke-virtual {v5, v0}, LZ/C;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()LZ/C;

    move-result-object v3

    iget v5, p0, Lk1/z;->u:I

    invoke-virtual {v3, v5, p0}, LZ/C;->h(ILjava/lang/Object;)V

    :cond_a
    iget-object v3, v2, Lk1/P;->f:LK0/i$c;

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3}, LK0/i$c;->F1()V

    iget-object v3, v3, LK0/i$c;->y:LK0/i$c;

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lk1/P;->e()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lk1/P;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lk1/z;->R()V

    :cond_c
    invoke-static {p0}, Lk1/z;->j0(Lk1/z;)V

    iget-object v2, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v3, :cond_e

    iget-object v5, v3, LL0/d;->g:LZ/D;

    invoke-virtual {v5, v0}, LZ/D;->e(I)Z

    move-result v6

    iget-object v7, v3, LL0/d;->a:LL0/p;

    iget-object v3, v3, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v6, :cond_d

    invoke-virtual {v7, v3, v0, v1}, LL0/p;->a(Landroid/view/View;IZ)V

    :cond_d
    invoke-virtual {p0}, Lk1/z;->d()Lr1/o;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lr1/y;->q:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    iget v0, p0, Lk1/z;->u:I

    invoke-virtual {v5, v0}, LZ/D;->b(I)Z

    iget v0, p0, Lk1/z;->u:I

    invoke-virtual {v7, v3, v0, v4}, LL0/p;->a(Landroid/view/View;IZ)V

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ls1/a;->g(Lk1/z;Z)V

    :cond_f
    return-void
.end method

.method public final p0(Landroidx/compose/ui/platform/z1;)V
    .locals 8

    iget-object v0, p0, Lk1/z;->S:Landroidx/compose/ui/platform/z1;

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lk1/z;->S:Landroidx/compose/ui/platform/z1;

    iget-object p1, p0, Lk1/z;->X:Lk1/P;

    iget-object p1, p1, Lk1/P;->f:LK0/i$c;

    iget v0, p1, LK0/i$c;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, LK0/i$c;->v:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Lk1/t0;

    if-eqz v4, :cond_0

    check-cast v2, Lk1/t0;

    invoke-interface {v2}, Lk1/t0;->s1()V

    goto :goto_4

    :cond_0
    iget v4, v2, LK0/i$c;->v:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Lk1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lk1/m;

    iget-object v4, v4, Lk1/m;->I:LK0/i$c;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LK0/i$c;->v:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LA0/c;

    new-array v6, v1, [LK0/i$c;

    invoke-direct {v3, v6}, LA0/c;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LA0/c;->d(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LK0/i$c;->y:LK0/i$c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Lk1/k;->b(LA0/c;)LK0/i$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, LK0/i$c;->w:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, LK0/i$c;->y:LK0/i$c;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/z;->K()LA0/c;

    move-result-object v2

    iget-object v3, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lk1/z;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Lk1/z;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final q0()V
    .locals 6

    iget v0, p0, Lk1/z;->A:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lk1/z;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk1/z;->D:Z

    iget-object v1, p0, Lk1/z;->C:LA0/c;

    if-nez v1, :cond_0

    new-instance v1, LA0/c;

    const/16 v2, 0x10

    new-array v2, v2, [Lk1/z;

    invoke-direct {v1, v2}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lk1/z;->C:LA0/c;

    :cond_0
    invoke-virtual {v1}, LA0/c;->i()V

    iget-object v2, p0, Lk1/z;->B:LH8/m;

    iget-object v2, v2, LH8/m;->u:Ljava/lang/Object;

    check-cast v2, LA0/c;

    iget-object v3, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lk1/z;

    iget-boolean v5, v4, Lk1/z;->t:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lk1/z;->K()LA0/c;

    move-result-object v4

    iget v5, v1, LA0/c;->v:I

    invoke-virtual {v1, v5, v4}, LA0/c;->e(ILA0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LA0/c;->d(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v1, v0, Lk1/D;->p:Lk1/M;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk1/M;->S:Z

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lk1/I;->M:Z

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lk1/z;->q(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Le3/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v4

    iget-object v5, p0, Lk1/z;->Y:Lk1/D;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lk1/z;->N()V

    invoke-virtual {v4}, Lk1/z;->P()V

    iget-object v4, v5, Lk1/D;->p:Lk1/M;

    sget-object v6, Lk1/z$f;->v:Lk1/z$f;

    iput-object v6, v4, Lk1/M;->E:Lk1/z$f;

    iget-object v4, v5, Lk1/D;->q:Lk1/I;

    if-eqz v4, :cond_2

    iput-object v6, v4, Lk1/I;->C:Lk1/z$f;

    :cond_2
    iget-object v4, v5, Lk1/D;->p:Lk1/M;

    iget-object v4, v4, Lk1/M;->Q:Lk1/A;

    iput-boolean v0, v4, Lk1/a;->b:Z

    iput-boolean v3, v4, Lk1/a;->c:Z

    iput-boolean v3, v4, Lk1/a;->e:Z

    iput-boolean v3, v4, Lk1/a;->d:Z

    iput-boolean v3, v4, Lk1/a;->f:Z

    iput-boolean v3, v4, Lk1/a;->g:Z

    iput-object v2, v4, Lk1/a;->h:Lk1/b;

    iget-object v4, v5, Lk1/D;->q:Lk1/I;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lk1/I;->K:Lk1/E;

    if-eqz v4, :cond_3

    iput-boolean v0, v4, Lk1/a;->b:Z

    iput-boolean v3, v4, Lk1/a;->c:Z

    iput-boolean v3, v4, Lk1/a;->e:Z

    iput-boolean v3, v4, Lk1/a;->d:Z

    iput-boolean v3, v4, Lk1/a;->f:Z

    iput-boolean v3, v4, Lk1/a;->g:Z

    iput-object v2, v4, Lk1/a;->h:Lk1/b;

    :cond_3
    iget-object v4, p0, Lk1/z;->X:Lk1/P;

    iget-object v6, v4, Lk1/P;->d:Lk1/S;

    iget-object v7, v4, Lk1/P;->c:Lk1/s;

    iget-object v7, v7, Lk1/S;->K:Lk1/S;

    :goto_0
    invoke-static {v6, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lk1/S;->S1()V

    iget-object v6, v6, Lk1/S;->K:Lk1/S;

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lk1/z;->f0:LJ1/a$f;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, LJ1/a$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v4, Lk1/P;->e:Lk1/y0;

    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_7

    iget-boolean v8, v7, LK0/i$c;->G:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7}, LK0/i$c;->M1()V

    :cond_6
    iget-object v7, v7, LK0/i$c;->x:LK0/i$c;

    goto :goto_1

    :cond_7
    iput-boolean v0, p0, Lk1/z;->I:Z

    iget-object v7, p0, Lk1/z;->B:LH8/m;

    iget-object v7, v7, LH8/m;->u:Ljava/lang/Object;

    check-cast v7, LA0/c;

    iget-object v8, v7, LA0/c;->t:[Ljava/lang/Object;

    iget v7, v7, LA0/c;->v:I

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_8

    aget-object v10, v8, v9

    check-cast v10, Lk1/z;

    invoke-virtual {v10}, Lk1/z;->r()V

    add-int/2addr v9, v0

    goto :goto_2

    :cond_8
    sget-object v7, Lwa/A;->a:Lwa/A;

    iput-boolean v3, p0, Lk1/z;->I:Z

    :goto_3
    if-eqz v6, :cond_a

    iget-boolean v7, v6, LK0/i$c;->G:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, LK0/i$c;->G1()V

    :cond_9
    iget-object v6, v6, LK0/i$c;->x:LK0/i$c;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()LZ/C;

    move-result-object v6

    iget v7, p0, Lk1/z;->u:I

    invoke-virtual {v6, v7}, LZ/C;->g(I)Ljava/lang/Object;

    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lk1/L;

    iget-object v7, v6, Lk1/L;->b:LG0/l;

    iget-object v8, v7, LG0/l;->u:Ljava/lang/Object;

    check-cast v8, LJ7/o;

    invoke-virtual {v8, p0}, LJ7/o;->g(Lk1/z;)Z

    iget-object v8, v7, LG0/l;->v:Ljava/lang/Object;

    check-cast v8, LJ7/o;

    invoke-virtual {v8, p0}, LJ7/o;->g(Lk1/z;)Z

    iget-object v7, v7, LG0/l;->w:Ljava/lang/Object;

    check-cast v7, LJ7/o;

    invoke-virtual {v7, p0}, LJ7/o;->g(Lk1/z;)Z

    iget-object v6, v6, Lk1/L;->e:LF/k;

    iget-object v6, v6, LF/k;->t:Ljava/lang/Object;

    check-cast v6, LA0/c;

    invoke-virtual {v6, p0}, LA0/c;->m(Ljava/lang/Object;)Z

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Ls1/a;

    move-result-object v6

    invoke-virtual {v6, p0}, Ls1/a;->j(Lk1/z;)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LL0/d;

    if-eqz v6, :cond_b

    iget v7, p0, Lk1/z;->u:I

    iget-object v8, v6, LL0/d;->g:LZ/D;

    invoke-virtual {v8, v7}, LZ/D;->e(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget v7, p0, Lk1/z;->u:I

    iget-object v8, v6, LL0/d;->a:LL0/p;

    iget-object v6, v6, LL0/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v6, v7, v3}, LL0/p;->a(Landroid/view/View;IZ)V

    :cond_b
    iput-object v2, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    const-wide v6, 0x7fffffff7fffffffL

    iput-wide v6, p0, Lk1/z;->v:J

    invoke-virtual {p0, v2}, Lk1/z;->o0(Lk1/z;)V

    iput v3, p0, Lk1/z;->H:I

    iget-object v6, v5, Lk1/D;->p:Lk1/M;

    const v7, 0x7fffffff

    iput v7, v6, Lk1/M;->B:I

    iput v7, v6, Lk1/M;->A:I

    iput-boolean v3, v6, Lk1/M;->L:Z

    iget-object v5, v5, Lk1/D;->q:Lk1/I;

    if-eqz v5, :cond_c

    iput v7, v5, Lk1/I;->B:I

    iput v7, v5, Lk1/I;->A:I

    sget-object v6, Lk1/I$a;->v:Lk1/I$a;

    iput-object v6, v5, Lk1/I;->J:Lk1/I$a;

    :cond_c
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lk1/P;->d(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lk1/z;->K:Lr1/o;

    iput-object v2, p0, Lk1/z;->K:Lr1/o;

    iput-boolean v3, p0, Lk1/z;->J:Z

    invoke-interface {v1}, Lk1/g0;->getSemanticsOwner()Lr1/w;

    move-result-object v2

    iget-object v2, v2, Lr1/w;->d:LZ/J;

    iget-object v5, v2, LZ/V;->a:[Ljava/lang/Object;

    iget v2, v2, LZ/V;->b:I

    :goto_4
    if-ge v3, v2, :cond_d

    aget-object v6, v5, v3

    check-cast v6, Lr1/q;

    invoke-interface {v6, p0, v4}, Lr1/q;->b(Lk1/z;Lr1/o;)V

    add-int/2addr v3, v0

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_e
    return-void
.end method

.method public final s(LR0/v;LU0/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk1/z;->X:Lk1/P;

    iget-object v0, v0, Lk1/P;->d:Lk1/S;

    invoke-virtual {v0, p1, p2}, Lk1/S;->j1(LR0/v;LU0/b;)V

    sget-object p1, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk1/z;->l0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-boolean v0, v0, Lk1/M;->L:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/G;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03BB.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/z;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, LA0/c$a;

    iget-object v1, v1, LA0/c$a;->t:LA0/c;

    iget v1, v1, LA0/c;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/z;->O:Li1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk1/z;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lk1/z;->u:I

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lk1/z;->i0:Z

    return v0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lk1/z;->z:Lk1/z;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lk1/z;->g0(Lk1/z;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Lk1/z;->i0(Lk1/z;ZI)V

    :goto_0
    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-boolean v1, v0, Lk1/M;->C:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->w:J

    new-instance v2, LG1/b;

    invoke-direct {v2, v0, v1}, LG1/b;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LG1/b;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lk1/z;J)V

    return-void

    :cond_2
    iget-object v0, p0, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    :cond_3
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lk1/I;->y:Lk1/D;

    iget-object v2, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v2}, Lk1/z;->A()Ljava/util/List;

    iget-boolean v2, v0, Lk1/I;->M:Z

    iget-object v3, v0, Lk1/I;->L:LA0/c;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LA0/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lk1/D;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->K()LA0/c;

    move-result-object v2

    iget-object v4, v2, LA0/c;->t:[Ljava/lang/Object;

    iget v2, v2, LA0/c;->v:I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lk1/z;

    iget v8, v3, LA0/c;->v:I

    if-gt v8, v6, :cond_1

    iget-object v7, v7, Lk1/z;->Y:Lk1/D;

    iget-object v7, v7, Lk1/D;->q:Lk1/I;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LA0/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lk1/z;->Y:Lk1/D;

    iget-object v7, v7, Lk1/D;->q:Lk1/I;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v3, LA0/c;->t:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lk1/z;->A()Ljava/util/List;

    move-result-object v1

    check-cast v1, LA0/c$a;

    iget-object v1, v1, LA0/c$a;->t:LA0/c;

    iget v1, v1, LA0/c;->v:I

    iget v2, v3, LA0/c;->v:I

    invoke-virtual {v3, v1, v2}, LA0/c;->o(II)V

    iput-boolean v5, v0, Lk1/I;->M:Z

    invoke-virtual {v3}, LA0/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    invoke-virtual {v0}, Lk1/M;->t0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
