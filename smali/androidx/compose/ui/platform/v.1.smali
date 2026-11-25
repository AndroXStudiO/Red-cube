.class public final Landroidx/compose/ui/platform/v;
.super Lh2/a;
.source "01CC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v$b;,
        Landroidx/compose/ui/platform/v$c;,
        Landroidx/compose/ui/platform/v$d;,
        Landroidx/compose/ui/platform/v$e;
    }
.end annotation


# static fields
.field public static final Q:LZ/B;


# instance fields
.field public A:Z

.field public B:Landroidx/compose/ui/platform/v$e;

.field public C:LZ/C;

.field public final D:LZ/D;

.field public final E:LZ/A;

.field public final F:LZ/A;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:LC1/l;

.field public final J:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Landroidx/compose/ui/platform/m1;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/compose/ui/platform/m1;

.field public L:Z

.field public final M:LZ/A;

.field public final N:LA5/r;

.field public final O:Ljava/util/ArrayList;

.field public final P:Landroidx/compose/ui/platform/v$g;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Landroidx/compose/ui/platform/v$f;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Landroidx/compose/ui/platform/t;

.field public final j:Landroidx/compose/ui/platform/u;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final m:Landroidx/compose/ui/platform/v$d;

.field public n:I

.field public o:I

.field public p:Li2/i;

.field public q:Li2/i;

.field public r:Z

.field public final s:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Lr1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LZ/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/C<",
            "Lr1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final u:LZ/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/i0<",
            "LZ/i0<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:LZ/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/i0<",
            "LZ/I<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:LZ/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/b<",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lhc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, LZ/k;->a:I

    new-instance v2, LZ/B;

    invoke-direct {v2, v0}, LZ/B;-><init>(I)V

    iget v3, v2, LZ/j;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, LZ/B;->c(I)V

    iget-object v5, v2, LZ/j;->a:[I

    iget v6, v2, LZ/j;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, LPc/a;->l(III[I[I)V

    :cond_0
    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v1, v5}, LPc/a;->p(III[I[I)V

    iget v1, v2, LZ/j;->b:I

    add-int/2addr v1, v0

    iput v1, v2, LZ/j;->b:I

    sput-object v2, Landroidx/compose/ui/platform/v;->Q:LZ/B;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/ui/platform/G;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0012
        0x7f0a0013
        0x7f0a001e
        0x7f0a0029
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a002a
        0x7f0a002b
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Lh2/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/v;->e:I

    new-instance v1, Landroidx/compose/ui/platform/v$f;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/v$f;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->f:Landroidx/compose/ui/platform/v$f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/v;->h:J

    new-instance v2, Landroidx/compose/ui/platform/t;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->i:Landroidx/compose/ui/platform/t;

    new-instance v2, Landroidx/compose/ui/platform/u;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->j:Landroidx/compose/ui/platform/u;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->l:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/v$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/v$d;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->m:Landroidx/compose/ui/platform/v$d;

    iput v0, p0, Landroidx/compose/ui/platform/v;->n:I

    iput v0, p0, Landroidx/compose/ui/platform/v;->o:I

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->s:LZ/C;

    new-instance v0, LZ/C;

    invoke-direct {v0}, LZ/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->t:LZ/C;

    new-instance v0, LZ/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/i0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->u:LZ/i0;

    new-instance v0, LZ/i0;

    invoke-direct {v0, v1}, LZ/i0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->v:LZ/i0;

    iput v2, p0, Landroidx/compose/ui/platform/v;->w:I

    new-instance v0, LZ/b;

    invoke-direct {v0, v1}, LZ/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->y:LZ/b;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lhc/h;->a(IILhc/a;)Lhc/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->z:Lhc/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->A:Z

    sget-object v0, LZ/m;->a:LZ/C;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->C:LZ/C;

    new-instance v3, LZ/D;

    invoke-direct {v3, v2}, LZ/D;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/v;->D:LZ/D;

    new-instance v2, LZ/A;

    invoke-direct {v2}, LZ/A;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->E:LZ/A;

    new-instance v2, LZ/A;

    invoke-direct {v2}, LZ/A;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->F:LZ/A;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->G:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->H:Ljava/lang/String;

    new-instance v2, LC1/l;

    invoke-direct {v2}, LC1/l;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->I:LC1/l;

    new-instance v2, LZ/C;

    invoke-direct {v2}, LZ/C;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->J:LZ/C;

    new-instance v2, Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v3

    invoke-virtual {v3}, Lr1/w;->a()Lr1/t;

    move-result-object v3

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/platform/m1;-><init>(Lr1/t;LZ/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->K:Landroidx/compose/ui/platform/m1;

    sget v0, LZ/i;->a:I

    new-instance v0, LZ/A;

    invoke-direct {v0}, LZ/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->M:LZ/A;

    new-instance v0, Landroidx/compose/ui/platform/v$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/v$a;-><init>(Landroidx/compose/ui/platform/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LA5/r;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LA5/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->N:LA5/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->O:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/v$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v$g;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->P:Landroidx/compose/ui/platform/v$g;

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/v;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(LR0/P;)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, LR0/P$b;

    if-nez v0, :cond_1

    instance-of v0, p0, LR0/P$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LR0/P;->a()LQ0/c;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LQ0/c;->a:F

    float-to-int v1, v1

    iget v2, p0, LQ0/c;->b:F

    float-to-int v2, v2

    iget v3, p0, LQ0/c;->c:F

    float-to-int v3, v3

    iget p0, p0, LQ0/c;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static M(LR0/P;)[F
    .locals 11

    instance-of v0, p0, LR0/P$c;

    if-eqz v0, :cond_0

    check-cast p0, LR0/P$c;

    iget-object v0, p0, LR0/P$c;->a:LQ0/d;

    iget-wide v0, v0, LQ0/d;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, LR0/P$c;->a:LQ0/d;

    iget-wide v3, p0, LQ0/d;->e:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v3, p0, LQ0/d;->f:J

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v7, p0, LQ0/d;->f:J

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v7, p0, LQ0/d;->g:J

    shr-long/2addr v7, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v8, p0, LQ0/d;->g:J

    and-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v9, p0, LQ0/d;->h:J

    shr-long/2addr v9, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v9, p0, LQ0/d;->h:J

    and-long/2addr v5, v9

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v7, v5, v0

    const/4 v0, 0x5

    aput v8, v5, v0

    const/4 v0, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput p0, v5, v0

    return-object v5

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(LR0/P;)Landroid/graphics/Region;
    .locals 6

    instance-of v0, p0, LR0/P$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, LR0/P$a;

    iget-object v1, p0, LR0/P$a;->a:LR0/o;

    invoke-virtual {v1}, LR0/o;->q()LQ0/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, LQ0/c;->a:F

    float-to-int v3, v3

    iget v4, v1, LQ0/c;->b:F

    float-to-int v4, v4

    iget v5, v1, LQ0/c;->c:F

    float-to-int v5, v5

    iget v1, v1, LQ0/c;->d:F

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, LR0/P$a;->a:LR0/o;

    if-eqz p0, :cond_0

    iget-object p0, p0, LR0/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {v0, p0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(Lr1/t;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr1/y;->a:Lr1/D;

    iget-object p0, p0, Lr1/t;->d:Lr1/o;

    iget-object v2, p0, Lr1/o;->t:LZ/N;

    invoke-virtual {v2, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "01CC.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Lr1/y;->E:Lr1/D;

    invoke-virtual {v2, p0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lu1/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lu1/b;->u:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lr1/y;->A:Lr1/D;

    invoke-virtual {v2, p0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lxa/u;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lu1/b;->u:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lr1/l;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lr1/l;->a:LLa/m;

    if-gez v1, :cond_0

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr1/l;->b:LLa/m;

    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lr1/l;)Z
    .locals 3

    iget-object v0, p0, Lr1/l;->a:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lr1/l;->b:LLa/m;

    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lr1/l;)Z
    .locals 2

    iget-object v0, p0, Lr1/l;->a:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lr1/l;->b:LLa/m;

    invoke-interface {p0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v0

    invoke-virtual {v0}, Lr1/w;->a()Lr1/t;

    move-result-object v0

    iget v0, v0, Lr1/t;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final B(Lr1/t;Landroidx/compose/ui/platform/m1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LZ/o;->a:[I

    new-instance v3, LZ/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LZ/D;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, Lr1/t;->c:Lk1/z;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1/t;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v11

    iget v12, v10, Lr1/t;->g:I

    invoke-virtual {v11, v12}, LZ/l;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Landroidx/compose/ui/platform/m1;->b:LZ/D;

    iget v10, v10, Lr1/t;->g:I

    invoke-virtual {v11, v10}, LZ/n;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/v;->w(Lk1/z;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, LZ/D;->b(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/m1;->b:LZ/D;

    iget-object v5, v2, LZ/n;->b:[I

    iget-object v2, v2, LZ/n;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, LZ/n;->a(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/v;->w(Lk1/z;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Lr1/t;->j(ILr1/t;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/t;

    iget v4, v3, Lr1/t;->g:I

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->J:LZ/C;

    invoke-virtual {v5, v4}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/m1;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v5

    iget v6, v3, Lr1/t;->g:I

    invoke-virtual {v5, v6}, LZ/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/v;->B(Lr1/t;Landroidx/compose/ui/platform/m1;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->r:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->f:Landroidx/compose/ui/platform/v$f;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->r:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->r:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "01CC.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->B:Landroidx/compose/ui/platform/v$e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/v$e;->a:Lr1/t;

    iget v2, v1, Lr1/t;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/v$e;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Lr1/t;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/v$e;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/v$e;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/v$e;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/v$e;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->u(Lr1/t;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "01CC.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->B:Landroidx/compose/ui/platform/v$e;

    return-void
.end method

.method public final H(LZ/l;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/l<",
            "Lr1/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/ui/platform/v;->O:Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v6, LZ/l;->b:[I

    iget-object v12, v6, LZ/l;->a:[J

    array-length v1, v12

    const/4 v13, 0x2

    add-int/lit8 v14, v1, -0x2

    if-ltz v14, :cond_54

    const/4 v15, 0x0

    :goto_0
    aget-wide v1, v12, v15

    not-long v3, v1

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_53

    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v19, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_52

    const-wide/16 v21, 0xff

    and-long v23, v19, v21

    const-wide/16 v25, 0x80

    cmp-long v2, v23, v25

    if-gez v2, :cond_51

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    aget v2, v11, v2

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->J:LZ/C;

    invoke-virtual {v5, v2}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/m1;

    if-nez v5, :cond_0

    goto/16 :goto_31

    :cond_0
    invoke-virtual {v6, v2}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v13

    move-object/from16 v13, v23

    check-cast v13, Lr1/v;

    const/16 v23, 0x0

    if-eqz v13, :cond_1

    iget-object v13, v13, Lr1/v;->a:Lr1/t;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_50

    iget-object v7, v13, Lr1/t;->d:Lr1/o;

    iget-object v8, v7, Lr1/o;->t:LZ/N;

    move/from16 v28, v4

    iget-object v4, v8, LZ/c0;->b:[Ljava/lang/Object;

    iget-object v6, v8, LZ/c0;->c:[Ljava/lang/Object;

    move-object/from16 v29, v6

    iget-object v6, v8, LZ/c0;->a:[J

    move/from16 v30, v1

    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    iget-object v5, v5, Landroidx/compose/ui/platform/m1;->a:Lr1/o;

    move-object/from16 v31, v6

    if-ltz v1, :cond_4a

    move/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v6, v23

    move/from16 v33, v6

    :goto_3
    aget-wide v3, v31, v6

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    not-long v11, v3

    shl-long v11, v11, v16

    and-long/2addr v11, v3

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_49

    sub-int v11, v6, v1

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-wide/from16 v38, v3

    move/from16 v12, v23

    :goto_4
    if-ge v12, v11, :cond_48

    and-long v3, v38, v21

    cmp-long v3, v3, v25

    if-gez v3, :cond_47

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v12

    aget-object v4, v35, v3

    aget-object v3, v29, v3

    check-cast v4, Lr1/D;

    move/from16 v40, v1

    sget-object v1, Lr1/y;->t:Lr1/D;

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_3

    move/from16 v41, v12

    sget-object v12, Lr1/y;->u:Lr1/D;

    invoke-static {v4, v12}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v42, v23

    goto :goto_7

    :cond_3
    move/from16 v41, v12

    :goto_5
    invoke-static {v2, v9}, Landroidx/compose/ui/platform/n1;->a(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/l1;

    move-result-object v12

    if-eqz v12, :cond_4

    move/from16 v42, v23

    goto :goto_6

    :cond_4
    new-instance v12, Landroidx/compose/ui/platform/l1;

    invoke-direct {v12, v2, v10}, Landroidx/compose/ui/platform/l1;-><init>(ILjava/util/ArrayList;)V

    const/16 v42, 0x1

    :goto_6
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    iget-object v12, v5, Lr1/o;->t:LZ/N;

    if-nez v42, :cond_6

    invoke-virtual {v12, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_5

    move-object/from16 v43, v5

    const/4 v5, 0x0

    goto :goto_8

    :cond_5
    move-object/from16 v43, v5

    move-object/from16 v5, v42

    :goto_8
    invoke-static {v3, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v45, v9

    move/from16 v46, v14

    move/from16 v49, v15

    move/from16 v4, v28

    goto/16 :goto_c

    :cond_6
    move-object/from16 v43, v5

    :cond_7
    sget-object v5, Lr1/y;->d:Lr1/D;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v5}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/platform/v;->F(IILjava/lang/String;)V

    :cond_8
    sget-object v1, Lwa/A;->a:Lwa/A;

    move-object/from16 v45, v9

    move/from16 v46, v14

    :goto_9
    move/from16 v49, v15

    move/from16 v14, v34

    move/from16 v53, v40

    :goto_a
    const/16 v4, 0x8

    goto/16 :goto_2d

    :cond_9
    sget-object v5, Lr1/y;->b:Lr1/D;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v42, 0x40

    if-nez v5, :cond_a

    sget-object v5, Lr1/y;->I:Lr1/D;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move-object/from16 v45, v9

    move/from16 v46, v14

    move/from16 v49, v15

    move/from16 v5, v23

    move/from16 v14, v34

    move/from16 v53, v40

    const/4 v15, 0x0

    goto/16 :goto_2c

    :cond_b
    sget-object v5, Lr1/y;->c:Lr1/D;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    move-object/from16 v45, v9

    move/from16 v46, v14

    :goto_b
    move/from16 v49, v15

    :goto_c
    move/from16 v14, v34

    move/from16 v53, v40

    goto/16 :goto_2d

    :cond_c
    sget-object v5, Lr1/y;->H:Lr1/D;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v45, v9

    iget-object v9, v13, Lr1/t;->c:Lk1/z;

    move/from16 v46, v14

    const/4 v14, 0x4

    if-eqz v44, :cond_19

    sget-object v1, Lr1/y;->x:Lr1/D;

    invoke-virtual {v8, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Lr1/j;

    if-nez v1, :cond_f

    :cond_e
    move/from16 v1, v23

    goto :goto_d

    :cond_f
    iget v1, v1, Lr1/j;->a:I

    if-ne v1, v14, :cond_e

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_18

    invoke-virtual {v8, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, Lr1/t;

    iget-object v4, v13, Lr1/t;->a:LK0/i$c;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v9, v7}, Lr1/t;-><init>(LK0/i$c;ZLk1/z;Lr1/o;)V

    invoke-virtual {v3}, Lr1/t;->k()Lr1/o;

    move-result-object v4

    sget-object v5, Lr1/y;->a:Lr1/D;

    iget-object v4, v4, Lr1/o;->t:LZ/N;

    invoke-virtual {v4, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    :cond_11
    check-cast v4, Ljava/util/List;

    const-string v5, ","

    const/16 v9, 0x3e

    if-eqz v4, :cond_12

    const/4 v12, 0x0

    invoke-static {v4, v5, v12, v9}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object v4

    .line 4
    .local v0, "01CC.java:4":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v3}, Lr1/t;->k()Lr1/o;

    move-result-object v3

    sget-object v12, Lr1/y;->A:Lr1/D;

    iget-object v3, v3, Lr1/o;->t:LZ/N;

    invoke-virtual {v3, v12}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    const/4 v12, 0x0

    invoke-static {v3, v5, v12, v9}, LI1/a;->a(Ljava/util/List;Ljava/lang/String;LD4/p;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    .local v0, "01CC.java:5":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v4, :cond_15

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lwa/A;->a:Lwa/A;

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v4, 0x800

    const/16 v5, 0x8

    goto :goto_10

    :cond_17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v0, v1, v4, v3, v5}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_18
    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v5}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v5}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :goto_10
    move v4, v5

    goto/16 :goto_b

    :cond_19
    move/from16 v32, v14

    const/16 v5, 0x800

    sget-object v14, Lr1/y;->a:Lr1/D;

    invoke-static {v4, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v9, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v4, v3}, Landroidx/compose/ui/platform/v;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_9

    :cond_1a
    sget-object v5, Lr1/y;->E:Lr1/D;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v47, 0xffffffffL

    const/16 v42, 0x20

    const-string v44, ""

    if-eqz v14, :cond_2b

    sget-object v1, Lr1/n;->j:Lr1/D;

    invoke-virtual {v8, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    check-cast v1, Lu1/b;

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v1, v44

    :goto_11
    invoke-virtual {v8, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    check-cast v3, Lu1/b;

    if-eqz v3, :cond_1e

    goto :goto_12

    :cond_1e
    move-object/from16 v3, v44

    :goto_12
    invoke-static {v3}, Landroidx/compose/ui/platform/v;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_1f

    move v14, v9

    goto :goto_13

    :cond_1f
    move v14, v4

    :goto_13
    move/from16 v44, v4

    move/from16 v4, v23

    :goto_14
    move/from16 v49, v9

    if-ge v4, v14, :cond_21

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move/from16 v50, v14

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v9, v14, :cond_20

    :goto_15
    const/16 v27, 0x1

    goto :goto_16

    :cond_20
    const/16 v27, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v49

    move/from16 v14, v50

    goto :goto_14

    :cond_21
    move/from16 v50, v14

    goto :goto_15

    :goto_16
    move/from16 v9, v23

    :goto_17
    sub-int v14, v50, v4

    if-ge v9, v14, :cond_23

    add-int/lit8 v14, v44, -0x1

    sub-int/2addr v14, v9

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v51, v49, -0x1

    move/from16 v52, v9

    sub-int v9, v51, v52

    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v14, v9, :cond_22

    goto :goto_18

    :cond_22
    add-int/lit8 v9, v52, 0x1

    const/16 v27, 0x1

    goto :goto_17

    :cond_23
    move/from16 v52, v9

    :goto_18
    sub-int v3, v44, v52

    sub-int/2addr v3, v4

    sub-int v9, v49, v52

    sub-int/2addr v9, v4

    sget-object v14, Lr1/y;->J:Lr1/D;

    invoke-virtual {v12, v14}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v44

    invoke-virtual {v8, v14}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v50, v14

    sget-object v14, Lr1/y;->E:Lr1/D;

    invoke-virtual {v12, v14}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    if-nez v44, :cond_24

    if-eqz v50, :cond_24

    const/4 v14, 0x1

    goto :goto_19

    :cond_24
    move/from16 v14, v23

    :goto_19
    if-eqz v12, :cond_25

    if-eqz v44, :cond_25

    if-nez v50, :cond_25

    const/4 v12, 0x1

    goto :goto_1a

    :cond_25
    move/from16 v12, v23

    :goto_1a
    if-nez v14, :cond_26

    if-eqz v12, :cond_27

    :cond_26
    move/from16 v44, v12

    move/from16 v50, v14

    goto :goto_1b

    :cond_27
    move/from16 v44, v12

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v12

    move/from16 v50, v14

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    const/16 v14, 0x8

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    move v3, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v14, v9

    move v9, v4

    move-object v4, v14

    const/16 v14, 0x8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    :goto_1c
    const-string v1, "android.widget.EditText"

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v50, :cond_28

    if-eqz v44, :cond_29

    :cond_28
    sget-object v1, Lr1/y;->F:Lr1/D;

    invoke-virtual {v7, v1}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/G;

    iget-wide v1, v1, Lu1/G;->a:J

    shr-long v3, v1, v42

    long-to-int v3, v3

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v47

    long-to-int v1, v1

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_29
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_1d
    move v2, v9

    move v4, v14

    goto/16 :goto_b

    :cond_2a
    move v9, v2

    const/16 v14, 0x8

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v2, v14}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_1d

    :cond_2b
    move/from16 v53, v40

    sget-object v14, Lr1/y;->F:Lr1/D;

    invoke-static {v4, v14}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    move/from16 v49, v15

    iget v15, v13, Lr1/t;->g:I

    if-eqz v40, :cond_2f

    invoke-virtual {v8, v5}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Lu1/b;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v44, v1

    :cond_2e
    :goto_1e
    invoke-virtual {v7, v14}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/G;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v3

    iget-wide v4, v1, Lu1/G;->a:J

    shr-long v0, v4, v42

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-long v4, v4, v47

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v44 .. v44}, Landroidx/compose/ui/platform/v;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move v9, v3

    move-object v3, v1

    move v1, v9

    move v9, v2

    move/from16 v14, v34

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->G(I)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    move v2, v9

    goto/16 :goto_a

    :cond_2f
    move/from16 v14, v34

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    sget-object v5, Lr1/y;->u:Lr1/D;

    invoke-static {v4, v5}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    const/4 v15, 0x0

    goto/16 :goto_29

    :cond_31
    sget-object v1, Lr1/y;->k:Lr1/D;

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1f

    :cond_32
    const/16 v4, 0x8

    :goto_1f
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v3, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto/16 :goto_2d

    :cond_33
    sget-object v1, Lr1/n;->w:Lr1/D;

    invoke-static {v4, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v7, v1}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v12, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_38

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v9, v23

    :goto_20
    if-ge v9, v5, :cond_35

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_35
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v9, v23

    :goto_21
    if-ge v9, v5, :cond_36

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_36
    const/4 v15, 0x0

    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_22

    :cond_37
    move/from16 v1, v23

    goto :goto_23

    :cond_38
    const/4 v15, 0x0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    :goto_22
    const/4 v1, 0x1

    goto :goto_23

    :cond_3a
    move/from16 v1, v33

    :goto_23
    sget-object v3, Lwa/A;->a:Lwa/A;

    :goto_24
    move/from16 v33, v1

    goto/16 :goto_2b

    :cond_3b
    const/4 v15, 0x0

    instance-of v1, v3, Lr1/a;

    if-eqz v1, :cond_42

    check-cast v3, Lr1/a;

    invoke-virtual {v12, v4}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3c

    move-object v12, v15

    :cond_3c
    if-ne v3, v12, :cond_3d

    goto :goto_26

    :cond_3d
    instance-of v1, v12, Lr1/a;

    if-nez v1, :cond_3e

    goto :goto_25

    :cond_3e
    iget-object v1, v3, Lr1/a;->a:Ljava/lang/String;

    check-cast v12, Lr1/a;

    iget-object v4, v12, Lr1/a;->a:Ljava/lang/String;

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_25

    :cond_3f
    iget-object v1, v12, Lr1/a;->b:Lwa/c;

    iget-object v3, v3, Lr1/a;->b:Lwa/c;

    if-nez v3, :cond_40

    if-eqz v1, :cond_40

    goto :goto_25

    :cond_40
    if-eqz v3, :cond_41

    if-nez v1, :cond_41

    :goto_25
    move/from16 v1, v23

    goto :goto_27

    :cond_41
    :goto_26
    const/4 v1, 0x1

    :goto_27
    if-nez v1, :cond_43

    :cond_42
    const/4 v1, 0x1

    goto :goto_28

    :cond_43
    move/from16 v1, v23

    :goto_28
    sget-object v3, Lwa/A;->a:Lwa/A;

    goto :goto_24

    :goto_29
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/v;->w(Lk1/z;)V

    invoke-static {v2, v10}, Landroidx/compose/ui/platform/n1;->a(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/l1;

    move-result-object v3

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_44

    move-object v12, v15

    :cond_44
    check-cast v12, Lr1/l;

    iput-object v12, v3, Landroidx/compose/ui/platform/l1;->x:Lr1/l;

    sget-object v1, Lr1/y;->u:Lr1/D;

    invoke-virtual {v8, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_45

    move-object v12, v15

    :cond_45
    check-cast v12, Lr1/l;

    iput-object v12, v3, Landroidx/compose/ui/platform/l1;->y:Lr1/l;

    iget-object v1, v3, Landroidx/compose/ui/platform/l1;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    move/from16 v5, v23

    goto :goto_2a

    :cond_46
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lk1/q0;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/platform/x;

    move/from16 v5, v23

    invoke-direct {v4, v5, v3, v0}, Landroidx/compose/ui/platform/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/ui/platform/v;->P:Landroidx/compose/ui/platform/v$g;

    invoke-virtual {v1, v3, v9, v4}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :goto_2a
    sget-object v1, Lwa/A;->a:Lwa/A;

    :goto_2b
    const/16 v4, 0x8

    goto :goto_2e

    :goto_2c
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v9, 0x800

    invoke-static {v0, v1, v9, v3, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v9, v3, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_2e

    :cond_47
    move/from16 v53, v1

    move-object/from16 v43, v5

    move-object/from16 v45, v9

    move/from16 v41, v12

    move/from16 v46, v14

    move/from16 v49, v15

    move/from16 v4, v28

    move/from16 v14, v34

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    shr-long v38, v38, v4

    const/16 v27, 0x1

    add-int/lit8 v12, v41, 0x1

    move/from16 v28, v4

    move/from16 v34, v14

    move-object/from16 v5, v43

    move-object/from16 v9, v45

    move/from16 v14, v46

    move/from16 v15, v49

    move/from16 v1, v53

    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_48
    move/from16 v53, v1

    move-object/from16 v43, v5

    move-object/from16 v45, v9

    move/from16 v46, v14

    move/from16 v49, v15

    move/from16 v4, v28

    move/from16 v14, v34

    const/4 v15, 0x0

    const/16 v27, 0x1

    if-ne v11, v4, :cond_4b

    move/from16 v1, v53

    goto :goto_2f

    :cond_49
    move-object/from16 v43, v5

    move-object/from16 v45, v9

    move/from16 v46, v14

    move/from16 v49, v15

    move/from16 v14, v34

    const/4 v15, 0x0

    const/16 v27, 0x1

    :goto_2f
    if-eq v6, v1, :cond_4b

    add-int/lit8 v6, v6, 0x1

    move/from16 v34, v14

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v5, v43

    move-object/from16 v9, v45

    move/from16 v14, v46

    move/from16 v15, v49

    const/16 v23, 0x0

    const/16 v28, 0x8

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v43, v5

    move-object/from16 v45, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v46, v14

    move/from16 v49, v15

    move v14, v3

    const/16 v33, 0x0

    :cond_4b
    if-nez v33, :cond_4e

    invoke-virtual/range {v43 .. v43}, Lr1/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v13}, Lr1/t;->k()Lr1/o;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/D;

    iget-object v4, v4, Lr1/o;->t:LZ/N;

    invoke-virtual {v4, v3}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/4 v5, 0x1

    goto :goto_30

    :cond_4d
    const/4 v5, 0x0

    :goto_30
    move/from16 v33, v5

    :cond_4e
    if-eqz v33, :cond_4f

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_32

    :cond_4f
    const/16 v4, 0x8

    const/16 v23, 0x0

    goto :goto_32

    :cond_50
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object v1

    throw v1

    :cond_51
    :goto_31
    move/from16 v30, v1

    move-object/from16 v45, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v24, v13

    move/from16 v46, v14

    move/from16 v49, v15

    const/16 v23, 0x0

    move v14, v3

    :goto_32
    shr-long v19, v19, v4

    const/16 v27, 0x1

    add-int/lit8 v1, v30, 0x1

    move-object/from16 v6, p1

    move v3, v14

    move/from16 v13, v24

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v9, v45

    move/from16 v14, v46

    move/from16 v15, v49

    goto/16 :goto_1

    :cond_52
    move-object/from16 v45, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v24, v13

    move/from16 v46, v14

    move/from16 v49, v15

    const/16 v23, 0x0

    const/16 v27, 0x1

    move v14, v3

    if-ne v14, v4, :cond_54

    move/from16 v1, v46

    move/from16 v7, v49

    goto :goto_33

    :cond_53
    move-object/from16 v45, v9

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v24, v13

    const/16 v23, 0x0

    const/16 v27, 0x1

    move v1, v14

    move v7, v15

    :goto_33
    if-eq v7, v1, :cond_54

    add-int/lit8 v15, v7, 0x1

    move-object/from16 v6, p1

    move v14, v1

    move/from16 v13, v24

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v9, v45

    goto/16 :goto_0

    :cond_54
    return-void
.end method

.method public final I(Lk1/z;LZ/D;)V
    .locals 5

    invoke-virtual {p1}, Lk1/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lk1/z;->X:Lk1/P;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lk1/P;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lk1/z;->X:Lk1/P;

    invoke-virtual {v0, v1}, Lk1/P;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lk1/z;->d()Lr1/o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Lr1/o;->v:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk1/z;->d()Lr1/o;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lr1/o;->v:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lk1/z;->u:I

    invoke-virtual {p2, p1}, LZ/D;->b(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Lk1/z;)V
    .locals 3

    invoke-virtual {p1}, Lk1/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lk1/z;->u:I

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->s:LZ/C;

    invoke-virtual {v0, p1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/l;

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->t:LZ/C;

    invoke-virtual {v1, p1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/l;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr1/l;->a:LLa/m;

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lr1/l;->b:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lr1/l;->a:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lr1/l;->b:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Lr1/t;IIZ)Z
    .locals 9

    iget-object v0, p1, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/n;->i:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->a(Lr1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr1/t;->d:Lr1/o;

    invoke-virtual {p1, v1}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/a;

    iget-object p1, p1, Lr1/a;->b:Lwa/c;

    check-cast p1, LKa/q;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LKa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/v;->w:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/v;->u(Lr1/t;)Ljava/lang/String;

    move-result-object v8

    .line 6
    .local v0, "01CC.java:6":V
    invoke-static {v8}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/v;->w:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, Lr1/t;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/v;->w:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v5, p2

    :goto_2
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/v;->w:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_7
    move-object v6, p2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/v;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->G(I)V

    return p3
.end method

.method public final P()V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, LZ/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LZ/D;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/v;->D:LZ/D;

    iget-object v4, v3, LZ/n;->b:[I

    iget-object v5, v3, LZ/n;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    iget-object v7, v0, Landroidx/compose/ui/platform/v;->J:LZ/C;

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v2, 0x8

    if-ltz v6, :cond_8

    const/4 v8, 0x0

    const-wide/16 v17, 0x80

    :goto_0
    aget-wide v9, v5, v8

    const-wide/16 v19, 0xff

    not-long v11, v9

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_7

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v21, v9, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_4

    shl-int/lit8 v21, v8, 0x3

    add-int v21, v21, v12

    move/from16 v22, v13

    aget v13, v4, v21

    move-wide/from16 v23, v14

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v14

    invoke-virtual {v14, v13}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/v;

    if-eqz v14, :cond_0

    iget-object v14, v14, Lr1/v;->a:Lr1/t;

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_1

    sget-object v15, Lr1/y;->d:Lr1/D;

    iget-object v14, v14, Lr1/t;->d:Lr1/o;

    iget-object v14, v14, Lr1/o;->t:LZ/N;

    invoke-virtual {v14, v15}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, LZ/D;->b(I)Z

    invoke-virtual {v7, v13}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/m1;

    if-eqz v14, :cond_3

    iget-object v14, v14, Landroidx/compose/ui/platform/m1;->a:Lr1/o;

    sget-object v15, Lr1/y;->d:Lr1/D;

    iget-object v14, v14, Lr1/o;->t:LZ/N;

    invoke-virtual {v14, v15}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v14}, Landroidx/compose/ui/platform/v;->F(IILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v22, v13

    move-wide/from16 v23, v14

    :cond_5
    :goto_4
    shr-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v22

    move-wide/from16 v14, v23

    goto :goto_1

    :cond_6
    move/from16 v22, v13

    move-wide/from16 v23, v14

    if-ne v11, v2, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v13

    move-wide/from16 v23, v14

    :goto_5
    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v22

    move-wide/from16 v14, v23

    goto/16 :goto_0

    :cond_8
    move/from16 v22, v13

    move-wide/from16 v23, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :cond_9
    iget-object v4, v1, LZ/n;->b:[I

    iget-object v1, v1, LZ/n;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    const/4 v6, 0x0

    :goto_6
    aget-wide v8, v1, v6

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_10

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_f

    and-long v12, v8, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_d

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x7f

    iget v15, v3, LZ/n;->c:I

    ushr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v15

    move/from16 v21, v2

    const/16 v16, 0x0

    :goto_8
    iget-object v2, v3, LZ/n;->a:[J

    shr-int/lit8 v25, v13, 0x3

    and-int/lit8 v26, v13, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v2, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v2, v25

    rsub-int/lit8 v2, v1, 0x40

    shl-long v25, v25, v2

    int-to-long v1, v1

    neg-long v1, v1

    const/16 v30, 0x3f

    shr-long v1, v1, v30

    and-long v1, v25, v1

    or-long v1, v28, v1

    move-wide/from16 v25, v8

    int-to-long v8, v14

    const-wide v28, 0x101010101010101L

    mul-long v8, v8, v28

    xor-long/2addr v8, v1

    sub-long v28, v8, v28

    not-long v8, v8

    and-long v8, v28, v8

    and-long v8, v8, v23

    :goto_9
    const-wide/16 v28, 0x0

    cmp-long v30, v8, v28

    if-eqz v30, :cond_b

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v28

    shr-int/lit8 v28, v28, 0x3

    add-int v28, v13, v28

    and-int v28, v28, v15

    move-object/from16 v30, v4

    iget-object v4, v3, LZ/n;->b:[I

    aget v4, v4, v28

    if-ne v4, v12, :cond_a

    :goto_a
    move/from16 v1, v28

    goto :goto_b

    :cond_a
    const-wide/16 v28, 0x1

    sub-long v28, v8, v28

    and-long v8, v8, v28

    move-object/from16 v4, v30

    goto :goto_9

    :cond_b
    move-object/from16 v30, v4

    not-long v8, v1

    const/4 v4, 0x6

    shl-long/2addr v8, v4

    and-long/2addr v1, v8

    and-long v1, v1, v23

    cmp-long v1, v1, v28

    if-eqz v1, :cond_c

    const/16 v28, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v3, v1}, LZ/D;->f(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v16, v16, 0x8

    add-int v13, v13, v16

    and-int/2addr v13, v15

    move-wide/from16 v8, v25

    move-object/from16 v1, v27

    move-object/from16 v4, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move/from16 v21, v2

    move-object/from16 v30, v4

    move-wide/from16 v25, v8

    :cond_e
    :goto_c
    shr-long v8, v25, v21

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v21

    move-object/from16 v1, v27

    move-object/from16 v4, v30

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v2

    move-object/from16 v30, v4

    if-ne v10, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    move-object/from16 v30, v4

    :goto_d
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v27

    move-object/from16 v4, v30

    const/16 v2, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v7}, LZ/C;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v1

    iget-object v2, v1, LZ/l;->b:[I

    iget-object v4, v1, LZ/l;->c:[Ljava/lang/Object;

    iget-object v1, v1, LZ/l;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v6, 0x0

    :goto_e
    aget-wide v8, v1, v6

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v23

    cmp-long v10, v10, v23

    if-eqz v10, :cond_15

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_14

    and-long v12, v8, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_13

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v4, v12

    check-cast v12, Lr1/v;

    iget-object v14, v12, Lr1/v;->a:Lr1/t;

    iget-object v14, v14, Lr1/t;->d:Lr1/o;

    sget-object v15, Lr1/y;->d:Lr1/D;

    iget-object v14, v14, Lr1/o;->t:LZ/N;

    invoke-virtual {v14, v15}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v14

    iget-object v12, v12, Lr1/v;->a:Lr1/t;

    if-eqz v14, :cond_12

    invoke-virtual {v3, v13}, LZ/D;->b(I)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v12, Lr1/t;->d:Lr1/o;

    invoke-virtual {v14, v15}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v13, v15, v14}, Landroidx/compose/ui/platform/v;->F(IILjava/lang/String;)V

    :cond_12
    new-instance v14, Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Landroidx/compose/ui/platform/m1;-><init>(Lr1/t;LZ/l;)V

    invoke-virtual {v7, v13, v14}, LZ/C;->h(ILjava/lang/Object;)V

    :cond_13
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_14
    const/16 v12, 0x8

    if-ne v10, v12, :cond_16

    goto :goto_10

    :cond_15
    const/16 v12, 0x8

    :goto_10
    if-eq v6, v5, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Landroidx/compose/ui/platform/m1;

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v2

    invoke-virtual {v2}, Lr1/w;->a()Lr1/t;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/m1;-><init>(Lr1/t;LZ/l;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/v;->K:Landroidx/compose/ui/platform/m1;

    return-void
.end method

.method public final b(Landroid/view/View;)Li2/j;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->m:Landroidx/compose/ui/platform/v$d;

    return-object p1
.end method

.method public final j(ILi2/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v4

    invoke-virtual {v4, v1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/v;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lr1/v;->a:Lr1/t;

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->u(Lr1/t;)Ljava/lang/String;

    move-result-object v5

    .line 7
    .local v0, "01CC.java:7":V
    invoke-static {v5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/ui/platform/v;->G:Ljava/lang/String;

    invoke-static {v2, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, Li2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/platform/v;->E:LZ/A;

    invoke-virtual {v3, v1}, LZ/h;->b(I)I

    move-result v1

    if-eq v1, v8, :cond_1b

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->H:Ljava/lang/String;

    invoke-static {v2, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/platform/v;->F:LZ/A;

    invoke-virtual {v3, v1}, LZ/h;->b(I)I

    move-result v1

    if-eq v1, v8, :cond_1b

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Lr1/n;->a:Lr1/D;

    iget-object v6, v4, Lr1/t;->d:Lr1/o;

    iget-object v9, v6, Lr1/o;->t:LZ/N;

    invoke-virtual {v9, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/n1;->b(Lr1/o;)Lu1/E;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_b

    add-int v9, v1, v8

    iget-object v12, v5, Lu1/E;->a:Lu1/D;

    iget-object v12, v12, Lu1/D;->a:Lu1/b;

    iget-object v12, v12, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v9, v12, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    move/from16 p4, v8

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5, v9}, Lu1/E;->b(I)LQ0/c;

    move-result-object v9

    invoke-virtual {v4}, Lr1/t;->d()Lk1/S;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lk1/S;->x1()LK0/i$c;

    move-result-object v15

    iget-boolean v15, v15, LK0/i$c;->G:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, Lk1/S;->X(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v9, v13, v14}, LQ0/c;->h(J)LQ0/c;

    move-result-object v9

    invoke-virtual {v4}, Lr1/t;->g()LQ0/c;

    move-result-object v12

    invoke-virtual {v9, v12}, LQ0/c;->f(LQ0/c;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v9, v12}, LQ0/c;->d(LQ0/c;)LQ0/c;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_a

    iget v12, v9, LQ0/c;->a:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    iget v14, v9, LQ0/c;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const/16 v16, 0x20

    shl-long v12, v12, v16

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    or-long/2addr v12, v14

    iget-object v14, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v12

    iget v15, v9, LQ0/c;->c:F

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    int-to-long v10, v15

    iget v9, v9, LQ0/c;->d:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object v15, v7

    move/from16 p4, v8

    int-to-long v7, v9

    shl-long v9, v10, v16

    and-long v7, v7, v17

    or-long/2addr v7, v9

    invoke-virtual {v14, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v7

    new-instance v9, Landroid/graphics/RectF;

    shr-long v10, v12, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-wide/from16 v19, v7

    shr-long v7, v19, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    and-long v11, v12, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v13, v19, v17

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-direct {v9, v8, v12, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move-object v15, v7

    move/from16 p4, v8

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, p4, 0x1

    move-object v7, v15

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v15, v7

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    move-object v15, v7

    sget-object v1, Lr1/y;->y:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v10, v1

    :goto_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1b

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v4, Lr1/t;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v3, :cond_15

    sget-object v2, Lr1/y;->O:Lr1/D;

    invoke-virtual {v9, v2}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    move-object v10, v2

    :goto_8
    check-cast v10, LR0/Z;

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/platform/v;->p(LR0/Z;Lr1/t;)LR0/P;

    move-result-object v2

    instance-of v3, v2, LR0/P$b;

    if-eqz v3, :cond_12

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/platform/v;->L(LR0/P;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    instance-of v3, v2, LR0/P$c;

    if-eqz v3, :cond_13

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/platform/v;->L(LR0/P;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/platform/v;->M(LR0/P;)[F

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_13
    instance-of v3, v2, LR0/P$a;

    if-eqz v3, :cond_14

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/platform/v;->N(LR0/P;)Landroid/graphics/Region;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    new-instance v1, LBb/v;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    invoke-static {v2, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lr1/y;->O:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v10, 0x0

    goto :goto_9

    :cond_16
    move-object v10, v1

    :goto_9
    check-cast v10, LR0/Z;

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/platform/v;->p(LR0/Z;Lr1/t;)LR0/P;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->L(LR0/P;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_17
    invoke-static {v2, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lr1/y;->O:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v10, 0x0

    goto :goto_a

    :cond_18
    move-object v10, v1

    :goto_a
    check-cast v10, LR0/Z;

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/platform/v;->p(LR0/Z;Lr1/t;)LR0/P;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->M(LR0/P;)[F

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_19
    invoke-static {v2, v6}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lr1/y;->O:Lr1/D;

    invoke-virtual {v9, v1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v10, 0x0

    goto :goto_b

    :cond_1a
    move-object v10, v1

    :goto_b
    check-cast v10, LR0/Z;

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/platform/v;->p(LR0/Z;Lr1/t;)LR0/P;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->N(LR0/P;)Landroid/graphics/Region;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final k(Lr1/v;)Landroid/graphics/Rect;
    .locals 11

    iget-object p1, p1, Lr1/v;->b:LG1/l;

    iget v0, p1, LG1/l;->a:I

    int-to-float v0, v0

    iget v1, p1, LG1/l;->b:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v0

    iget v3, p1, LG1/l;->c:I

    int-to-float v3, v3

    iget p1, p1, LG1/l;->d:I

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v7, v4

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    shr-long v7, v0, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v2, v4

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    invoke-direct {p1, v8, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final l(LCa/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/platform/w;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/platform/w;

    iget v3, v2, Landroidx/compose/ui/platform/w;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/platform/w;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/w;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/v;LCa/c;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/platform/w;->v:Ljava/lang/Object;

    sget-object v3, LBa/a;->t:LBa/a;

    iget v4, v2, Landroidx/compose/ui/platform/w;->x:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v1, Landroidx/compose/ui/platform/v;->y:LZ/b;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Landroidx/compose/ui/platform/w;->u:Lhc/g;

    iget-object v8, v2, Landroidx/compose/ui/platform/w;->t:LZ/D;

    :try_start_0
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    move-object v9, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v7

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Landroidx/compose/ui/platform/w;->u:Lhc/g;

    iget-object v8, v2, Landroidx/compose/ui/platform/w;->t:LZ/D;

    :try_start_1
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lwa/m;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, LZ/D;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LZ/D;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/ui/platform/v;->z:Lhc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhc/b$a;

    invoke-direct {v8, v4}, Lhc/b$a;-><init>(Lhc/b;)V

    :goto_1
    iput-object v0, v2, Landroidx/compose/ui/platform/w;->t:LZ/D;

    iput-object v8, v2, Landroidx/compose/ui/platform/w;->u:Lhc/g;

    iput v5, v2, Landroidx/compose/ui/platform/w;->x:I

    invoke-interface {v8, v2}, Lhc/g;->a(LCa/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v15, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lhc/g;->next()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, LZ/b;->v:I

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v0, :cond_5

    iget-object v11, v7, LZ/b;->u:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Lk1/z;

    invoke-virtual {v1, v11, v8}, Landroidx/compose/ui/platform/v;->I(Lk1/z;LZ/D;)V

    invoke-virtual {v1, v11}, Landroidx/compose/ui/platform/v;->J(Lk1/z;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iput v9, v8, LZ/n;->d:I

    iget-object v0, v8, LZ/n;->a:[J

    sget-object v9, LZ/d0;->a:[J

    if-eq v0, v9, :cond_6

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v9, v10}, LPc/a;->w([JJ)V

    iget-object v0, v8, LZ/n;->a:[J

    iget v9, v8, LZ/n;->c:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    move-object v9, v7

    not-long v6, v13

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    :try_start_3
    aput-wide v6, v0, v10

    goto :goto_4

    :cond_6
    move-object v9, v7

    :goto_4
    iget v0, v8, LZ/n;->c:I

    invoke-static {v0}, LZ/d0;->a(I)I

    move-result v0

    iget v6, v8, LZ/n;->d:I

    sub-int/2addr v0, v6

    iput v0, v8, LZ/D;->e:I

    iget-boolean v0, v1, Landroidx/compose/ui/platform/v;->L:Z

    if-nez v0, :cond_8

    iput-boolean v5, v1, Landroidx/compose/ui/platform/v;->L:Z

    iget-object v0, v1, Landroidx/compose/ui/platform/v;->l:Landroid/os/Handler;

    iget-object v6, v1, Landroidx/compose/ui/platform/v;->N:LA5/r;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v9, v7

    :cond_8
    :goto_5
    invoke-virtual {v9}, LZ/b;->clear()V

    iget-object v0, v1, Landroidx/compose/ui/platform/v;->s:LZ/C;

    invoke-virtual {v0}, LZ/C;->c()V

    iget-object v0, v1, Landroidx/compose/ui/platform/v;->t:LZ/C;

    invoke-virtual {v0}, LZ/C;->c()V

    iget-wide v6, v1, Landroidx/compose/ui/platform/v;->h:J

    iput-object v8, v2, Landroidx/compose/ui/platform/w;->t:LZ/D;

    iput-object v4, v2, Landroidx/compose/ui/platform/w;->u:Lhc/g;

    const/4 v0, 0x2

    iput v0, v2, Landroidx/compose/ui/platform/w;->x:I

    invoke-static {v6, v7, v2}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    move v6, v0

    move-object v0, v8

    move-object v7, v9

    move-object v8, v4

    goto/16 :goto_1

    :cond_a
    move-object v9, v7

    invoke-virtual {v9}, LZ/b;->clear()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :goto_8
    invoke-virtual {v9}, LZ/b;->clear()V

    throw v0
.end method

.method public final m(ZIJ)Z
    .locals 22

    move/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v5, v6}, LQ0/b;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v1

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    sget-object v0, Lr1/y;->u:Lr1/D;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_11

    sget-object v0, Lr1/y;->t:Lr1/D;

    :goto_0
    iget-object v6, v3, LZ/l;->c:[Ljava/lang/Object;

    iget-object v3, v3, LZ/l;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_f

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_d

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_b

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Lr1/v;

    const/16 v16, 0x0

    iget-object v4, v15, Lr1/v;->b:LG1/l;

    iget v5, v4, LG1/l;->a:I

    int-to-float v5, v5

    move/from16 p1, v13

    iget v13, v4, LG1/l;->b:I

    int-to-float v13, v13

    iget v1, v4, LG1/l;->c:I

    int-to-float v1, v1

    iget v2, v4, LG1/l;->d:I

    int-to-float v2, v2

    const/16 v4, 0x20

    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, p3, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move v4, v1

    and-long v1, p3, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v4, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v16

    :goto_3
    cmpg-float v4, v4, v18

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    :goto_4
    and-int/2addr v2, v4

    cmpl-float v4, v1, v13

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move/from16 v4, v16

    :goto_5
    and-int/2addr v2, v4

    cmpg-float v1, v1, v19

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v16

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    iget-object v1, v15, Lr1/v;->a:Lr1/t;

    iget-object v1, v1, Lr1/t;->d:Lr1/o;

    iget-object v1, v1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Lr1/l;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v1, Lr1/l;->a:LLa/m;

    if-gez p2, :cond_a

    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v2}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lr1/l;->b:LLa/m;

    invoke-interface {v1}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c

    goto :goto_7

    :cond_b
    move/from16 p1, v13

    const/16 v16, 0x0

    :cond_c
    :goto_8
    shr-long v10, v10, p1

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    move-wide/from16 v1, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    move v1, v13

    const/16 v16, 0x0

    if-ne v12, v1, :cond_e

    goto :goto_9

    :cond_e
    return v9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, p3

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_10
    return v9

    :cond_11
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v0

    invoke-virtual {v0}, Lr1/w;->a()Lr1/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->K:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v;->B(Lr1/t;Landroidx/compose/ui/platform/m1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v;->H(LZ/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->t()LZ/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr1/v;->a:Lr1/t;

    iget-object v0, p1, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->J:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p1, p1, Lr1/t;->d:Lr1/o;

    sget-object v0, Lr1/y;->n:Lr1/D;

    iget-object p1, p1, Lr1/o;->t:LZ/N;

    invoke-virtual {p1, v0}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {p2, p1}, Li2/b;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_1
    return-object p2
.end method

.method public final p(LR0/Z;Lr1/t;)LR0/P;
    .locals 3

    invoke-virtual {p2}, Lr1/t;->d()Lk1/S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->v:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lx7/Y8;->Q(J)J

    move-result-wide v0

    iget-object p2, p2, Lr1/t;->c:Lk1/z;

    iget-object p2, p2, Lk1/z;->R:LG1/n;

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LG1/d;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, LR0/Z;->a(JLG1/n;LG1/d;)LR0/P;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final r(Lr1/t;)I
    .locals 4

    iget-object v0, p1, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->a:Lr1/D;

    sget-object v1, Lr1/y;->a:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr1/y;->F:Lr1/D;

    iget-object p1, p1, Lr1/t;->d:Lr1/o;

    iget-object v1, p1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/G;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, Lu1/G;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/v;->w:I

    return p1
.end method

.method public final s(Lr1/t;)I
    .locals 3

    iget-object v0, p1, Lr1/t;->d:Lr1/o;

    sget-object v1, Lr1/y;->a:Lr1/D;

    sget-object v1, Lr1/y;->a:Lr1/D;

    iget-object v0, v0, Lr1/o;->t:LZ/N;

    invoke-virtual {v0, v1}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr1/y;->F:Lr1/D;

    iget-object p1, p1, Lr1/t;->d:Lr1/o;

    iget-object v1, p1, Lr1/o;->t:LZ/N;

    invoke-virtual {v1, v0}, LZ/c0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lr1/o;->g(Lr1/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/G;

    const/16 v0, 0x20

    iget-wide v1, p1, Lu1/G;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/v;->w:I

    return p1
.end method

.method public final t()LZ/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/l<",
            "Lr1/v;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lr1/w;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->a(Lr1/w;)LZ/C;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->C:LZ/C;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->C:LZ/C;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->E:LZ/A;

    invoke-virtual {v2}, LZ/A;->c()V

    iget-object v3, p0, Landroidx/compose/ui/platform/v;->F:LZ/A;

    invoke-virtual {v3}, LZ/A;->c()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, LZ/l;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/v;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr1/v;->a:Lr1/t;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    new-instance v5, LK1/v;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, LK1/v;-><init>(ILjava/lang/Object;)V

    new-instance v1, LNb/o;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v0}, LNb/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lr1/G;->b(Lr1/t;LK1/v;LNb/o;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->g(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x1

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/t;

    iget v5, v5, Lr1/t;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/t;

    iget v6, v6, Lr1/t;->g:I

    invoke-virtual {v2, v5, v6}, LZ/A;->f(II)V

    invoke-virtual {v3, v6, v5}, LZ/A;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->C:LZ/C;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lk1/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->y:LZ/b;

    invoke-virtual {v0, p1}, LZ/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->z:Lhc/b;

    sget-object v0, Lwa/A;->a:Lwa/A;

    invoke-interface {p1, v0}, Lhc/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
