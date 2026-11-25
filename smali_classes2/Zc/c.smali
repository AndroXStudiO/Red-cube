.class public abstract LZc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Lorg/osmdroid/views/MapView;

.field public d:LXc/g;

.field public e:LVc/d;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/c;->c:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getRepository()LWc/b;

    move-result-object v0

    iget-object v0, v0, LWc/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LZc/c;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d009a

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZc/c;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LZc/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LZc/c;->b:Z

    iget-object v0, p0, LZc/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LZc/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LZc/c;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, LZc/c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/osmdroid/views/MapView$a;

    iget-object v1, p0, LZc/c;->e:LVc/d;

    iget v2, p0, LZc/c;->f:I

    iget v3, p0, LZc/c;->g:I

    invoke-direct {v0, v1, v2, v3}, Lorg/osmdroid/views/MapView$a;-><init>(LNc/a;II)V

    iget-object v1, p0, LZc/c;->c:Lorg/osmdroid/views/MapView;

    iget-object v2, p0, LZc/c;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    throw v0
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, LZc/c;->a()V

    iget-object v0, p0, LZc/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LZc/c;->a:Landroid/view/View;

    iput-object v1, p0, LZc/c;->c:Lorg/osmdroid/views/MapView;

    invoke-static {}, LPc/a;->B()LPc/c;

    move-result-object v0

    check-cast v0, LPc/b;

    iget-boolean v0, v0, LPc/b;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "OsmDroid"

    const-string v1, "Marked detached"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract e(LXc/g;)V
.end method

.method public final f(LXc/g;LVc/d;II)V
    .locals 0

    invoke-virtual {p0}, LZc/c;->a()V

    iput-object p1, p0, LZc/c;->d:LXc/g;

    iput-object p2, p0, LZc/c;->e:LVc/d;

    iput p3, p0, LZc/c;->f:I

    iput p4, p0, LZc/c;->g:I

    invoke-virtual {p0, p1}, LZc/c;->e(LXc/g;)V

    new-instance p1, Lorg/osmdroid/views/MapView$a;

    iget-object p2, p0, LZc/c;->e:LVc/d;

    iget p3, p0, LZc/c;->f:I

    iget p4, p0, LZc/c;->g:I

    invoke-direct {p1, p2, p3, p4}, Lorg/osmdroid/views/MapView$a;-><init>(LNc/a;II)V

    iget-object p2, p0, LZc/c;->c:Lorg/osmdroid/views/MapView;

    if-eqz p2, :cond_0

    iget-object p3, p0, LZc/c;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LZc/c;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error trapped, InfoWindow.open mMapView: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LZc/c;->c:Lorg/osmdroid/views/MapView;

    const-string p3, "ok"

    const-string p4, "null"

    if-nez p2, :cond_1

    move-object p2, p4

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " mView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LZc/c;->a:Landroid/view/View;

    if-nez p2, :cond_2

    move-object p3, p4

    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OsmDroid"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
