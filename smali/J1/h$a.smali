.class public final LJ1/h$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LP0/f;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ1/h;


# direct methods
.method public constructor <init>(LJ1/h;)V
    .locals 0

    iput-object p1, p0, LJ1/h$a;->u:LJ1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LP0/f;

    iget-object v0, p0, LJ1/h$a;->u:LJ1/h;

    invoke-static {v0}, LJ1/g;->c(LK0/i$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v2

    invoke-interface {v2}, Lk1/g0;->getFocusOwner()LP0/o;

    move-result-object v2

    invoke-static {v0}, Lk1/l;->a(Lk1/j;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, LP0/f;->a()I

    move-result v3

    invoke-static {v3}, Lw8/b;->N(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v1}, LJ1/g;->b(LP0/o;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lw8/b;->I(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LP0/f;->b()V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
