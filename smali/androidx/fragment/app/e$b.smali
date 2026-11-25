.class public Landroidx/fragment/app/e$b;
.super Ljava/lang/Object;
.source "01EB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/M$b;

.field public final b:Ld2/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M$b;Ld2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/M$b;

    iput-object p2, p0, Landroidx/fragment/app/e$b;->b:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/M$b;

    iget-object v1, p0, Landroidx/fragment/app/e$b;->b:Ld2/c;

    iget-object v2, v0, Landroidx/fragment/app/M$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/M$b;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/M$b;

    iget-object v1, v0, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v1, v1, Landroidx/fragment/app/j;->X:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    sget-object v3, Landroidx/fragment/app/M$b$b;->u:Landroidx/fragment/app/M$b$b;

    sget-object v4, Landroidx/fragment/app/M$b$b;->w:Landroidx/fragment/app/M$b$b;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    sget-object v4, Landroidx/fragment/app/M$b$b;->v:Landroidx/fragment/app/M$b$b;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown visibility "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01EB.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v4, v3

    :cond_3
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    if-eq v4, v0, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
