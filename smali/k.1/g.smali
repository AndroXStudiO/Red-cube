.class public final Lk/g;
.super Lk/f;
.source "03B8.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/g$f;,
        Lk/g$g;,
        Lk/g$i;,
        Lk/g$l;,
        Lk/g$c;,
        Lk/g$k;,
        Lk/g$m;,
        Lk/g$b;,
        Lk/g$d;,
        Lk/g$e;,
        Lk/g$j;,
        Lk/g$h;
    }
.end annotation


# static fields
.field public static final B0:LZ/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C0:[I

.field public static final D0:Z


# instance fields
.field public A0:Landroid/window/OnBackInvokedCallback;

.field public final C:Ljava/lang/Object;

.field public final D:Landroid/content/Context;

.field public E:Landroid/view/Window;

.field public F:Lk/g$g;

.field public final G:Ljava/lang/Object;

.field public H:Lk/s;

.field public I:Lo/e;

.field public J:Ljava/lang/CharSequence;

.field public K:Lq/A;

.field public L:Lk/g$b;

.field public M:Lk/g$m;

.field public N:Lbb/g0;

.field public O:Landroidx/appcompat/widget/ActionBarContextView;

.field public P:Landroid/widget/PopupWindow;

.field public Q:Lk/i;

.field public R:Lh2/K;

.field public final S:Z

.field public T:Z

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:[Lk/g$l;

.field public g0:Lk/g$l;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/content/res/Configuration;

.field public final m0:I

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Lk/g$j;

.field public r0:Lk/g$h;

.field public s0:Z

.field public t0:I

.field public final u0:Lk/g$a;

.field public v0:Z

.field public w0:Landroid/graphics/Rect;

.field public x0:Landroid/graphics/Rect;

.field public y0:Lk/o;

.field public z0:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/h0;

    invoke-direct {v0}, LZ/h0;-><init>()V

    sput-object v0, Lk/g;->B0:LZ/h0;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk/g;->C0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lk/g;->D0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk/e;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lk/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/g;->R:Lh2/K;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/g;->S:Z

    const/16 v1, -0x64

    iput v1, p0, Lk/g;->m0:I

    new-instance v2, Lk/g$a;

    invoke-direct {v2, p0}, Lk/g$a;-><init>(Lk/g;)V

    iput-object v2, p0, Lk/g;->u0:Lk/g$a;

    iput-object p1, p0, Lk/g;->D:Landroid/content/Context;

    iput-object p3, p0, Lk/g;->G:Ljava/lang/Object;

    iput-object p4, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lk/d;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lk/d;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/d;->s()Lk/f;

    move-result-object p1

    invoke-virtual {p1}, Lk/f;->h()I

    move-result p1

    iput p1, p0, Lk/g;->m0:I

    :cond_2
    iget p1, p0, Lk/g;->m0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lk/g;->B0:LZ/h0;

    iget-object p3, p0, Lk/g;->C:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lk/g;->m0:I

    iget-object p3, p0, Lk/g;->C:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lk/g;->y(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lq/i;->d()V

    return-void
.end method

.method public static D(Landroid/content/Context;ILd2/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lk/g$e;->d(Landroid/content/res/Configuration;Ld2/f;)V

    :cond_4
    return-object p1
.end method

.method public static z(Landroid/content/Context;)Ld2/f;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk/f;->v:Ld2/f;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lk/g$e;->b(Landroid/content/res/Configuration;)Ld2/f;

    move-result-object p0

    iget-object v0, v0, Ld2/f;->a:Ld2/h;

    iget-object v0, v0, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ld2/f;->b:Ld2/f;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Ld2/f;->a:Ld2/h;

    iget-object v4, v4, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Ld2/f;->a:Ld2/h;

    iget-object v4, v4, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Ld2/f;

    new-instance v2, Ld2/h;

    invoke-direct {v2, v1}, Ld2/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Ld2/f;-><init>(Ld2/h;)V

    :goto_3
    iget-object v1, v0, Ld2/f;->a:Ld2/h;

    iget-object v1, v1, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final A(ILk/g$l;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lk/g;->f0:[Lk/g$l;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lk/g$l;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lk/g;->k0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lk/g;->F:Lk/g$g;

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lk/g$g;->w:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lk/g$g;->w:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lk/g$g;->w:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Lk/g;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g;->e0:Z

    iget-object v0, p0, Lk/g;->K:Lq/A;

    invoke-interface {v0}, Lq/A;->i()V

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lk/g;->k0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/g;->e0:Z

    return-void
.end method

.method public final C(Lk/g$l;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lk/g$l;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/g;->K:Lq/A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/A;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Lk/g;->B(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/g;->D:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lk/g$l;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lk/g$l;->e:Lk/g$k;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lk/g$l;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lk/g;->A(ILk/g$l;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lk/g$l;->k:Z

    iput-boolean p2, p1, Lk/g$l;->l:Z

    iput-boolean p2, p1, Lk/g$l;->m:Z

    iput-object v1, p1, Lk/g$l;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk/g$l;->n:Z

    iget-object p2, p0, Lk/g;->g0:Lk/g$l;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lk/g;->g0:Lk/g$l;

    :cond_2
    iget p1, p1, Lk/g$l;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lk/g;->S()V

    :cond_3
    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v1, v0, Lh2/h$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lk/m;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lh2/h;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lk/g;->F:Lk/g$g;

    iget-object v4, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lk/g$g;->v:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lk/g$g;->v:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lk/g$g;->v:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-boolean v1, v0, Lk/g$l;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lk/g;->Q(Lk/g$l;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lk/g;->h0:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lk/g;->N:Lbb/g0;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-object v3, p0, Lk/g;->K:Lq/A;

    iget-object v4, p0, Lk/g;->D:Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lq/A;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lk/g;->K:Lq/A;

    invoke-interface {v3}, Lq/A;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lk/g;->k0:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lk/g;->Q(Lk/g$l;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lk/g;->K:Lq/A;

    invoke-interface {p1}, Lq/A;->g()Z

    move-result p1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lk/g;->K:Lq/A;

    invoke-interface {p1}, Lq/A;->f()Z

    move-result p1

    goto :goto_3

    :cond_a
    iget-boolean v3, v0, Lk/g$l;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lk/g$l;->l:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v3, v0, Lk/g$l;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lk/g$l;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lk/g$l;->k:Z

    invoke-virtual {p0, v0, p1}, Lk/g;->Q(Lk/g$l;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lk/g;->O(Lk/g$l;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_3

    :cond_d
    move p1, v1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Lk/g;->C(Lk/g$l;Z)V

    move p1, v3

    :goto_3
    if-eqz p1, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Lk/g;->N()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    :goto_4
    return v2

    :cond_12
    :goto_5
    return v1
.end method

.method public final F(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-object v1, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lk/g$l;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v1, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/g$l;->o:Z

    iput-boolean v1, v0, Lk/g$l;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lk/g;->K:Lq/A;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iput-boolean p1, v0, Lk/g$l;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lk/g;->Q(Lk/g$l;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 12

    iget-boolean v0, p0, Lk/g;->T:Z

    if-nez v0, :cond_1b

    sget-object v0, Lj/a;->j:[I

    iget-object v1, p0, Lk/g;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lk/g;->q(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lk/g;->q(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lk/g;->q(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lk/g;->q(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lk/g;->c0:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lk/g;->H()V

    iget-object v2, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lk/g;->d0:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lk/g;->c0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lk/g;->a0:Z

    iput-boolean v5, p0, Lk/g;->Z:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lk/g;->Z:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000c

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lo/b;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Lo/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a01f7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lq/A;

    iput-object v3, p0, Lk/g;->K:Lq/A;

    iget-object v9, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lq/A;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lk/g;->a0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lk/g;->K:Lq/A;

    invoke-interface {v3, v4}, Lq/A;->h(I)V

    :cond_6
    iget-boolean v3, p0, Lk/g;->X:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lk/g;->K:Lq/A;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lq/A;->h(I)V

    :cond_7
    iget-boolean v3, p0, Lk/g;->Y:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lk/g;->K:Lq/A;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Lq/A;->h(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lk/g;->b0:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, LF7/v2;

    invoke-direct {v3, p0}, LF7/v2;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    iget-object v3, p0, Lk/g;->K:Lq/A;

    if-nez v3, :cond_c

    const v3, 0x7f0a05df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lk/g;->V:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Lq/a0;->a:Z

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "makeOptionalFitsSystemWindows"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :catch_1
    move-exception v9

    goto :goto_5

    :cond_d
    :goto_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0a0037

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lk/g;->E:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lk/h;

    invoke-direct {v4, p0}, Lk/h;-><init>(Lk/g;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    iput-object v2, p0, Lk/g;->U:Landroid/view/ViewGroup;

    iget-object v2, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lk/g;->J:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lk/g;->K:Lq/A;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lq/A;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lk/g;->H:Lk/s;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lk/s;->e:Lq/B;

    invoke-interface {v3, v2}, Lq/B;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lk/g;->V:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Lk/g;->U:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lk/g;->T:Z

    invoke-virtual {p0, v5}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-boolean v1, p0, Lk/g;->k0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lk/g;->L(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lk/g;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/g;->a0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/g;->c0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/g;->b0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lk/g;->d0:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, LA4/h;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03B8.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_a
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/g;->y(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Landroid/content/Context;)Lk/g$i;
    .locals 3

    iget-object v0, p0, Lk/g;->q0:Lk/g$j;

    if-nez v0, :cond_1

    new-instance v0, Lk/g$j;

    sget-object v1, Lk/r;->d:Lk/r;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lk/r;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lk/r;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lk/r;->d:Lk/r;

    :cond_0
    sget-object p1, Lk/r;->d:Lk/r;

    invoke-direct {v0, p0, p1}, Lk/g$j;-><init>(Lk/g;Lk/r;)V

    iput-object v0, p0, Lk/g;->q0:Lk/g$j;

    :cond_1
    iget-object p1, p0, Lk/g;->q0:Lk/g$j;

    return-object p1
.end method

.method public final J(I)Lk/g$l;
    .locals 4

    iget-object v0, p0, Lk/g;->f0:[Lk/g$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lk/g$l;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lk/g;->f0:[Lk/g$l;

    move-object v0, v2

    :cond_2
    aget-object v2, v0, p1

    if-nez v2, :cond_3

    new-instance v2, Lk/g$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lk/g$l;->a:I

    iput-boolean v1, v2, Lk/g$l;->n:Z

    aput-object v2, v0, p1

    :cond_3
    return-object v2
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lk/g;->G()V

    iget-boolean v0, p0, Lk/g;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lk/s;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lk/g;->a0:Z

    invoke-direct {v1, v0, v2}, Lk/s;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lk/g;->H:Lk/s;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lk/s;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lk/s;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lk/g;->H:Lk/s;

    :cond_2
    :goto_0
    iget-object v0, p0, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lk/g;->v0:Z

    invoke-virtual {v0, v1}, Lk/s;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    iget v0, p0, Lk/g;->t0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lk/g;->t0:I

    iget-boolean p1, p0, Lk/g;->s0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lh2/F;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lk/g;->u0:Lk/g$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lk/g;->s0:Z

    :cond_0
    return-void
.end method

.method public final M(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lk/g;->r0:Lk/g$h;

    if-nez p2, :cond_0

    new-instance p2, Lk/g$h;

    invoke-direct {p2, p0, p1}, Lk/g$h;-><init>(Lk/g;Landroid/content/Context;)V

    iput-object p2, p0, Lk/g;->r0:Lk/g$h;

    :cond_0
    iget-object p1, p0, Lk/g;->r0:Lk/g$h;

    invoke-virtual {p1}, Lk/g$h;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lk/g;->I(Landroid/content/Context;)Lk/g$i;

    move-result-object p1

    invoke-virtual {p1}, Lk/g$i;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 5

    iget-boolean v0, p0, Lk/g;->h0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/g;->h0:Z

    invoke-virtual {p0, v1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v2

    iget-boolean v3, v2, Lk/g$l;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lk/g;->C(Lk/g$l;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lk/g;->N:Lbb/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbb/g0;->d()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lk/g;->K()V

    iget-object v0, p0, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lk/s;->e:Lq/B;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lq/B;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lk/s;->e:Lq/B;

    invoke-interface {v0}, Lq/B;->collapseActionView()V

    return v4

    :cond_3
    return v1
.end method

.method public final O(Lk/g$l;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lk/g$l;->m:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lk/g;->k0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Lk/g$l;->a:I

    iget-object v3, v0, Lk/g;->D:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lk/g;->C(Lk/g$l;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Lk/g;->Q(Lk/g$l;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Lk/g$l;->e:Lk/g$k;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Lk/g$l;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lk/g$l;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Lk/g;->K()V

    iget-object v6, v0, Lk/g;->H:Lk/s;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lk/s;->c()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040005

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f04039c

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f140225

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lo/b;

    invoke-direct {v6, v3, v7}, Lo/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lo/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Lk/g$l;->j:Lo/b;

    sget-object v3, Lj/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lk/g$l;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lk/g$l;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lk/g$k;

    iget-object v6, v1, Lk/g$l;->j:Lo/b;

    invoke-direct {v3, v0, v6}, Lk/g$k;-><init>(Lk/g;Lo/b;)V

    iput-object v3, v1, Lk/g$l;->e:Lk/g$k;

    const/16 v3, 0x51

    iput v3, v1, Lk/g$l;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Lk/g$l;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lk/g$l;->e:Lk/g$k;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Lk/g$l;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Lk/g$l;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Lk/g;->M:Lk/g$m;

    if-nez v3, :cond_f

    new-instance v3, Lk/g$m;

    invoke-direct {v3, v0}, Lk/g$m;-><init>(Lk/g;)V

    iput-object v3, v0, Lk/g;->M:Lk/g$m;

    :cond_f
    iget-object v3, v0, Lk/g;->M:Lk/g$m;

    iget-object v6, v1, Lk/g$l;->i:Landroidx/appcompat/view/menu/d;

    if-nez v6, :cond_10

    new-instance v6, Landroidx/appcompat/view/menu/d;

    iget-object v9, v1, Lk/g$l;->j:Lo/b;

    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Lk/g$l;->i:Landroidx/appcompat/view/menu/d;

    iput-object v3, v6, Landroidx/appcompat/view/menu/d;->x:Landroidx/appcompat/view/menu/j$a;

    iget-object v3, v1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Lk/g$l;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v1, Lk/g$l;->e:Lk/g$k;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->u:Landroid/view/LayoutInflater;

    const v10, 0x7f0d000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_11

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->w:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Lk/g$l;->f:Landroid/view/View;

    if-eqz v3, :cond_19

    :goto_5
    iget-object v3, v1, Lk/g$l;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Lk/g$l;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Lk/g$l;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_15

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->y:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    move-result v3

    if-lez v3, :cond_19

    :goto_6
    iget-object v3, v1, Lk/g$l;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Lk/g$l;->b:I

    iget-object v9, v1, Lk/g$l;->e:Lk/g$k;

    invoke-virtual {v9, v6}, Lk/g$k;->setBackgroundResource(I)V

    iget-object v6, v1, Lk/g$l;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Lk/g$l;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Lk/g$l;->e:Lk/g$k;

    iget-object v9, v1, Lk/g$l;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lk/g$l;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lk/g$l;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Lk/g$l;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v3, v1, Lk/g$l;->c:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v1, Lk/g$l;->d:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, v1, Lk/g$l;->e:Lk/g$k;

    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Lk/g$l;->m:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Lk/g;->S()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Lk/g$l;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final P(Lk/g$l;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lk/g$l;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lk/g;->Q(Lk/g$l;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final Q(Lk/g$l;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lk/g;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lk/g$l;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lk/g;->g0:Lk/g$l;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lk/g;->C(Lk/g$l;Z)V

    :cond_2
    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lk/g$l;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lk/g$l;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lk/g;->K:Lq/A;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lq/A;->b()V

    :cond_6
    iget-object v6, p1, Lk/g$l;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lk/g$l;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lk/g;->D:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lk/g;->K:Lq/A;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000c

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000d

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lo/b;

    invoke-direct {v4, v6, v1}, Lo/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lo/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/f;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    iget-object v6, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lk/g$l;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_e
    iput-object v4, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    iget-object v6, p1, Lk/g$l;->i:Landroidx/appcompat/view/menu/d;

    if-eqz v6, :cond_f

    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lk/g;->K:Lq/A;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lk/g;->L:Lk/g$b;

    if-nez v6, :cond_11

    new-instance v6, Lk/g$b;

    invoke-direct {v6, p0}, Lk/g$b;-><init>(Lk/g;)V

    iput-object v6, p0, Lk/g;->L:Lk/g$b;

    :cond_11
    iget-object v6, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    iget-object v8, p0, Lk/g;->L:Lk/g$b;

    invoke-interface {v4, v6, v8}, Lq/A;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_12
    iget-object v4, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v4, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lk/g$l;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_14
    iput-object v7, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lk/g;->K:Lq/A;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lk/g;->L:Lk/g$b;

    invoke-interface {p1, v7, p2}, Lq/A;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Lk/g$l;->o:Z

    :cond_17
    iget-object v3, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v3, p1, Lk/g$l;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lk/g$l;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Lk/g$l;->g:Landroid/view/View;

    iget-object v4, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lk/g;->K:Lq/A;

    if-eqz p2, :cond_19

    iget-object v0, p0, Lk/g;->L:Lk/g$b;

    invoke-interface {p2, v7, v0}, Lq/A;->d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_19
    iget-object p1, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    move p2, v2

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    :cond_1d
    iput-boolean v2, p1, Lk/g$l;->k:Z

    iput-boolean v1, p1, Lk/g$l;->l:Z

    iput-object p1, p0, Lk/g;->g0:Lk/g$l;

    return v2
.end method

.method public final R()V
    .locals 2

    iget-boolean v0, p0, Lk/g;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lk/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-boolean v0, v0, Lk/g$l;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/g;->N:Lbb/g0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lk/g;->A0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lk/g$f;->b(Ljava/lang/Object;Lk/g;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lk/g;->A0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lk/g;->A0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lk/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/g;->A0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lk/g;->k0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object v2, p0, Lk/g;->f0:[Lk/g$l;

    if-eqz v2, :cond_0

    array-length v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget p1, v5, Lk/g$l;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Lk/g;->K:Lq/A;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lq/A;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk/g;->D:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/g;->K:Lq/A;

    invoke-interface {p1}, Lq/A;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lk/g;->K:Lq/A;

    invoke-interface {v2}, Lq/A;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lk/g;->K:Lq/A;

    invoke-interface {v0}, Lq/A;->f()Z

    iget-boolean v0, p0, Lk/g;->k0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-object v0, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lk/g;->k0:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lk/g;->s0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lk/g;->t0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lk/g;->u0:Lk/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lk/g$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lk/g;->J(I)Lk/g$l;

    move-result-object v0

    iget-object v2, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lk/g$l;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lk/g$l;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lk/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lk/g;->K:Lq/A;

    invoke-interface {p1}, Lq/A;->g()Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lk/g;->J(I)Lk/g$l;

    move-result-object p1

    iput-boolean v0, p1, Lk/g$l;->n:Z

    invoke-virtual {p0, p1, v1}, Lk/g;->C(Lk/g$l;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/g;->O(Lk/g$l;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lk/g;->G()V

    iget-object v0, p0, Lk/g;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk/g;->F:Lk/g$g;

    iget-object p2, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lk/g;->D:Landroid/content/Context;

    invoke-static {v0}, Lk/f;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk/f;->v:Ld2/f;

    if-eqz v1, :cond_0

    sget-object v2, Lk/f;->w:Ld2/f;

    invoke-virtual {v1, v2}, Ld2/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LO/q;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LO/q;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lk/f;->t:Lk/f$c;

    invoke-virtual {v0, v1}, Lk/f$c;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lk/g;->x(ZZ)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lk/g;->x(ZZ)Z

    move-result v0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lk/g;->G()V

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk/g;->D:Landroid/content/Context;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lk/g;->m0:I

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lk/g;->D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lk/g;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/g;->K()V

    iget-object v0, p0, Lk/g;->H:Lk/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/g;->L(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g;->i0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lk/g;->x(ZZ)Z

    invoke-virtual {p0}, Lk/g;->H()V

    iget-object v1, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, LV1/i;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    .local v0, "03B8.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/g;->H:Lk/s;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lk/g;->v0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lk/s;->e(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lk/f;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lk/f;->p(Lk/g;)V

    sget-object v2, Lk/f;->z:LZ/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LZ/b;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lk/g;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lk/g;->l0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lk/g;->j0:Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lk/f;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lk/f;->p(Lk/g;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk/g;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/g;->u0:Lk/g$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/g;->k0:Z

    iget v0, p0, Lk/g;->m0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk/g;->B0:LZ/h0;

    iget-object v1, p0, Lk/g;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk/g;->m0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lk/g;->B0:LZ/h0;

    iget-object v1, p0, Lk/g;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lk/g;->q0:Lk/g$j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/g$i;->a()V

    :cond_3
    iget-object v0, p0, Lk/g;->r0:Lk/g$h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk/g$i;->a()V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lk/g;->K()V

    iget-object v0, p0, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/s;->t:Z

    iget-object v0, v0, Lk/s;->s:Lo/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/f;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lk/g;->y0:Lk/o;

    if-nez v4, :cond_1

    sget-object v4, Lj/a;->j:[I

    iget-object v5, p0, Lk/g;->D:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x74

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    new-instance v4, Lk/o;

    invoke-direct {v4}, Lk/o;-><init>()V

    iput-object v4, p0, Lk/g;->y0:Lk/o;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/o;

    iput-object v4, p0, Lk/g;->y0:Lk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppCompatDelegate"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Lk/o;

    invoke-direct {v4}, Lk/o;-><init>()V

    iput-object v4, p0, Lk/g;->y0:Lk/o;

    :cond_1
    :goto_0
    iget-object v4, p0, Lk/g;->y0:Lk/o;

    sget v5, Lq/Z;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj/a;->y:[I

    invoke-virtual {p3, p4, v5, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_2

    const-string v7, "AppCompatViewInflater"

    const-string v8, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_4

    instance-of v5, p3, Lo/b;

    if-eqz v5, :cond_3

    move-object v5, p3

    check-cast v5, Lo/b;

    iget v5, v5, Lo/b;->a:I

    if-eq v5, v6, :cond_4

    :cond_3
    new-instance v5, Lo/b;

    invoke-direct {v5, p3, v6}, Lo/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v5, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "ImageButton"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    move v1, v2

    :cond_12
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v6

    goto :goto_4

    :pswitch_0
    invoke-virtual {v4, v5, p4}, Lk/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_4

    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v5, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v4, v5, p4}, Lk/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/e;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v4, v5, p4}, Lk/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/c;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v5, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    new-instance v1, Lq/z;

    invoke-direct {v1, v5, p4}, Lq/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v4, v5, p4}, Lk/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lq/p;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    new-instance v1, Lq/v;

    const v7, 0x7f040419

    invoke-direct {v1, v5, p4, v7}, Lq/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_8
    new-instance v1, Lq/s;

    invoke-direct {v1, v5, p4}, Lq/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v1, Lq/k;

    invoke-direct {v1, v5, p4}, Lq/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {v4, v5, p4}, Lk/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto :goto_4

    :pswitch_b
    new-instance v1, Lq/m;

    invoke-direct {v1, v5, p4}, Lq/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v1, Lq/f;

    invoke-direct {v1, v5, p4}, Lq/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v1, Lq/q;

    invoke-direct {v1, v5, p4}, Lq/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v5, :cond_17

    iget-object p3, v4, Lk/o;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v6, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v5, p3, v2

    aput-object p4, p3, v3

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    move v0, v2

    :goto_5
    sget-object v1, Lk/o;->g:[Ljava/lang/String;

    if-ge v0, p1, :cond_15

    aget-object v1, v1, v0

    invoke-virtual {v4, v5, p2, v1}, Lk/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    aput-object v6, p3, v2

    aput-object v6, p3, v3

    move-object v6, v1

    goto :goto_7

    :cond_14
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_15
    aput-object v6, p3, v2

    aput-object v6, p3, v3

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {v4, v5, p2, v6}, Lk/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v6, p3, v2

    aput-object v6, p3, v3

    move-object v6, p1

    goto :goto_7

    :goto_6
    aput-object v6, p3, v2

    aput-object v6, p3, v3

    throw p1

    :catch_0
    aput-object v6, p3, v2

    aput-object v6, p3, v3

    :goto_7
    move-object v1, v6

    :cond_17
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    sget-object p2, Lk/o;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lk/o$a;

    invoke-direct {p3, v1, p2}, Lk/o$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p1, Lk/o;->d:[I

    invoke-virtual {v5, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const-class v0, Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v3, Lh2/F;->a:Ljava/util/WeakHashMap;

    new-instance v3, Lh2/E;

    const v4, 0x7f0a0563

    invoke-direct {v3, v4, v0, v2, p2}, Lh2/F$b;-><init>(ILjava/lang/Class;II)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v3, v1, p3}, Lh2/F$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lk/o;->e:[I

    invoke-virtual {v5, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lh2/F;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lk/o;->f:[I

    invoke-virtual {v5, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object p4, Lh2/F;->a:Ljava/util/WeakHashMap;

    new-instance p4, Lh2/B;

    const v3, 0x7f0a0569

    invoke-direct {p4, v3, v0, v2, p2}, Lh2/F$b;-><init>(ILjava/lang/Class;II)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lh2/F$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lk/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lk/g;->d0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lk/g;->Z:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lk/g;->Z:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lk/g;->R()V

    iput-boolean v4, p0, Lk/g;->a0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lk/g;->R()V

    iput-boolean v4, p0, Lk/g;->Z:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lk/g;->R()V

    iput-boolean v4, p0, Lk/g;->b0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lk/g;->R()V

    iput-boolean v4, p0, Lk/g;->Y:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lk/g;->R()V

    iput-boolean v4, p0, Lk/g;->X:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lk/g;->R()V

    iput-boolean v4, p0, Lk/g;->d0:Z

    return v4
.end method

.method public final s(I)V
    .locals 2

    invoke-virtual {p0}, Lk/g;->G()V

    iget-object v0, p0, Lk/g;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lk/g;->D:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lk/g;->F:Lk/g$g;

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lk/g;->G()V

    iget-object v0, p0, Lk/g;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lk/g;->F:Lk/g$g;

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lk/g;->G()V

    iget-object v0, p0, Lk/g;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk/g;->F:Lk/g$g;

    iget-object p2, p0, Lk/g;->E:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lk/g;->J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lk/g;->K:Lq/A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq/A;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/g;->H:Lk/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/s;->e:Lq/B;

    invoke-interface {v0, p1}, Lq/B;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk/g;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final x(ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    const/16 v2, 0x200

    iget-boolean v0, v1, Lk/g;->k0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, v1, Lk/g;->m0:I

    const/16 v4, -0x64

    if-eq v0, v4, :cond_1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    sget v0, Lk/f;->u:I

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lk/g;->D:Landroid/content/Context;

    invoke-virtual {v1, v5, v4}, Lk/g;->M(Landroid/content/Context;I)I

    move-result v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    invoke-static {v5}, Lk/g;->z(Landroid/content/Context;)Ld2/f;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-nez p2, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Lk/g$e;->b(Landroid/content/res/Configuration;)Ld2/f;

    move-result-object v7

    :cond_3
    invoke-static {v5, v0, v7, v8, v3}, Lk/g;->D(Landroid/content/Context;ILd2/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v9

    iget-boolean v0, v1, Lk/g;->p0:Z

    iget-object v10, v1, Lk/g;->C:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v0, :cond_6

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_5

    :cond_4
    const/16 v12, 0x1d

    if-lt v6, v12, :cond_5

    const/high16 v6, 0x100c0000

    goto :goto_3

    :cond_5
    const/high16 v6, 0xc0000

    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lk/g;->o0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v6, "AppCompatDelegate"

    const-string v12, "Exception while getting ActivityInfo"

    invoke-static {v6, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, v1, Lk/g;->o0:I

    :cond_6
    :goto_4
    iput-boolean v11, v1, Lk/g;->p0:Z

    iget v0, v1, Lk/g;->o0:I

    :goto_5
    iget-object v6, v1, Lk/g;->l0:Landroid/content/res/Configuration;

    if-nez v6, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :cond_7
    iget v12, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v6}, Lk/g$e;->b(Landroid/content/res/Configuration;)Ld2/f;

    move-result-object v6

    if-nez v7, :cond_8

    move-object v7, v8

    goto :goto_6

    :cond_8
    invoke-static {v9}, Lk/g$e;->b(Landroid/content/res/Configuration;)Ld2/f;

    move-result-object v7

    :goto_6
    if-eq v12, v13, :cond_9

    move v12, v2

    goto :goto_7

    :cond_9
    move v12, v3

    :goto_7
    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ld2/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    or-int/lit16 v12, v12, 0x2004

    :cond_a
    not-int v6, v0

    and-int/2addr v6, v12

    const/16 v14, 0x1c

    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v6, v1, Lk/g;->i0:Z

    if-eqz v6, :cond_e

    sget-boolean v6, Lk/g;->D0:Z

    if-nez v6, :cond_b

    iget-boolean v6, v1, Lk/g;->j0:Z

    if-eqz v6, :cond_e

    :cond_b
    instance-of v6, v10, Landroid/app/Activity;

    if-eqz v6, :cond_e

    move-object v6, v10

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    move-result v15

    if-nez v15, :cond_e

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v15, v3, :cond_c

    and-int/lit16 v3, v12, 0x2000

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    if-lt v15, v14, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    goto :goto_8

    :cond_d
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LF/o;

    const/4 v15, 0x5

    invoke-direct {v9, v15, v6}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    move v3, v11

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_1e

    if-eqz v12, :cond_1e

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_f

    move v3, v11

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v13

    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v7, :cond_10

    invoke-static {v9, v7}, Lk/g$e;->d(Landroid/content/res/Configuration;Ld2/f;)V

    :cond_10
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v0, v13, :cond_1b

    if-lt v0, v14, :cond_11

    goto/16 :goto_12

    :cond_11
    sget-boolean v0, Lk/p;->h:Z

    const-string v13, "ResourcesFlusher"

    if-nez v0, :cond_12

    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string v14, "mResourcesImpl"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk/p;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    sput-boolean v11, Lk/p;->h:Z

    :cond_12
    sget-object v0, Lk/p;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v0

    goto :goto_c

    :catch_2
    move-exception v0

    const-string v6, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v13, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v8

    :goto_c
    if-nez v6, :cond_14

    goto/16 :goto_12

    :cond_14
    sget-boolean v0, Lk/p;->b:Z

    if-nez v0, :cond_15

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v14, "mDrawableCache"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk/p;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v14, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    sput-boolean v11, Lk/p;->b:Z

    :cond_15
    sget-object v0, Lk/p;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v6, v0

    goto :goto_e

    :catch_4
    move-exception v0

    const-string v6, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v13, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move-object v6, v8

    :goto_e
    if-eqz v6, :cond_1b

    sget-boolean v0, Lk/p;->d:Z

    if-nez v0, :cond_17

    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lk/p;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    const-string v14, "Could not find ThemedResourceCache class"

    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    sput-boolean v11, Lk/p;->d:Z

    :cond_17
    sget-object v0, Lk/p;->c:Ljava/lang/Class;

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    sget-boolean v14, Lk/p;->f:Z

    if-nez v14, :cond_19

    :try_start_6
    const-string v14, "mUnthemedEntries"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk/p;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    const-string v14, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    sput-boolean v11, Lk/p;->f:Z

    :cond_19
    sget-object v0, Lk/p;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    :try_start_7
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v8, v0

    goto :goto_11

    :catch_7
    move-exception v0

    const-string v6, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v13, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    :cond_1b
    :goto_12
    iget v0, v1, Lk/g;->n0:I

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v6, v1, Lk/g;->n0:I

    invoke-virtual {v0, v6, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1c
    if-eqz v3, :cond_1f

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_13

    :cond_1d
    iget-boolean v3, v1, Lk/g;->j0:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lk/g;->k0:Z

    if-nez v3, :cond_1f

    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_13

    :cond_1e
    move v11, v3

    :cond_1f
    :goto_13
    if-eqz v11, :cond_21

    instance-of v0, v10, Lk/d;

    if-eqz v0, :cond_21

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_20

    move-object v0, v10

    check-cast v0, Lk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    check-cast v10, Lk/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    if-eqz v7, :cond_22

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lk/g$e;->b(Landroid/content/res/Configuration;)Ld2/f;

    move-result-object v0

    invoke-static {v0}, Lk/g$e;->c(Ld2/f;)V

    :cond_22
    if-nez v4, :cond_23

    invoke-virtual {v1, v5}, Lk/g;->I(Landroid/content/Context;)Lk/g$i;

    move-result-object v0

    invoke-virtual {v0}, Lk/g$i;->e()V

    goto :goto_14

    :cond_23
    iget-object v0, v1, Lk/g;->q0:Lk/g$j;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lk/g$i;->a()V

    :cond_24
    :goto_14
    const/4 v0, 0x3

    if-ne v4, v0, :cond_26

    iget-object v0, v1, Lk/g;->r0:Lk/g$h;

    if-nez v0, :cond_25

    new-instance v0, Lk/g$h;

    invoke-direct {v0, v1, v5}, Lk/g$h;-><init>(Lk/g;Landroid/content/Context;)V

    iput-object v0, v1, Lk/g;->r0:Lk/g$h;

    :cond_25
    iget-object v0, v1, Lk/g;->r0:Lk/g$h;

    invoke-virtual {v0}, Lk/g$i;->e()V

    goto :goto_15

    :cond_26
    iget-object v0, v1, Lk/g;->r0:Lk/g$h;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lk/g$i;->a()V

    :cond_27
    :goto_15
    return v11
.end method

.method public final y(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Lk/g;->E:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lk/g$g;

    if-nez v2, :cond_5

    new-instance v1, Lk/g$g;

    invoke-direct {v1, p0, v0}, Lk/g$g;-><init>(Lk/g;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lk/g;->F:Lk/g$g;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lk/g;->D:Landroid/content/Context;

    sget-object v1, Lk/g;->C0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lq/i;->a()Lq/i;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lq/i;->a:Lq/K;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Lq/K;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lk/g;->E:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lk/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lk/g;->A0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lk/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lk/g;->A0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Lk/g;->C:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lk/g$f;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lk/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lk/g;->z0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Lk/g;->S()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
