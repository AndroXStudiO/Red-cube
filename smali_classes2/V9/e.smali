.class public final LV9/e;
.super LV9/f;
.source "SourceFile"


# instance fields
.field public final t:LV9/h;

.field public final u:LU9/a;

.field public final v:LU9/c;

.field public w:Z

.field public x:LLa/m;

.field public final y:Ljava/util/LinkedHashSet;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LV9/j;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LV9/h;

    invoke-direct {v0, p1, p2}, LV9/h;-><init>(Landroid/content/Context;LV9/j;)V

    iput-object v0, p0, LV9/e;->t:LV9/h;

    new-instance p2, LU9/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p2, p1}, LU9/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LV9/e;->u:LU9/a;

    new-instance p1, LU9/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/e;->v:LU9/c;

    sget-object v1, LV9/d;->u:LV9/d;

    iput-object v1, p0, LV9/e;->x:LLa/m;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LV9/e;->y:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, LV9/e;->z:Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, LV9/h;->a(LS9/a;)Z

    new-instance p1, LV9/a;

    invoke-direct {p1, p0}, LV9/a;-><init>(LV9/e;)V

    invoke-virtual {v0, p1}, LV9/h;->a(LS9/a;)Z

    new-instance p1, LV9/b;

    invoke-direct {p1, p0}, LV9/b;-><init>(LV9/e;)V

    invoke-virtual {v0, p1}, LV9/h;->a(LS9/a;)Z

    iget-object p1, p2, LU9/a;->b:Ljava/util/ArrayList;

    new-instance p2, LV9/c;

    invoke-direct {p2, p0}, LV9/c;-><init>(LV9/e;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCanPlay$core_release()Z
    .locals 1

    iget-boolean v0, p0, LV9/e;->z:Z

    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()LV9/h;
    .locals 1

    iget-object v0, p0, LV9/e;->t:LV9/h;

    return-object v0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, LV9/e;->w:Z

    return-void
.end method
