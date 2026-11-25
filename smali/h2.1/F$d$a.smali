.class public final Lh2/F$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lh2/O;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lh2/r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh2/F$d$a;->b:Landroid/view/View;

    iput-object p2, p0, Lh2/F$d$a;->c:Lh2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/F$d$a;->a:Lh2/O;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lh2/O;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lh2/O;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lh2/F$d$a;->c:Lh2/r;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lh2/F$d$a;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lh2/F$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lh2/F$d$a;->a:Lh2/O;

    invoke-virtual {v0, p2}, Lh2/O;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lh2/r;->c(Landroid/view/View;Lh2/O;)Lh2/O;

    move-result-object p1

    invoke-virtual {p1}, Lh2/O;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lh2/F$d$a;->a:Lh2/O;

    invoke-interface {v2, p1, v0}, Lh2/r;->c(Landroid/view/View;Lh2/O;)Lh2/O;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lh2/O;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lh2/F$c;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lh2/O;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
