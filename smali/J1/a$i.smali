.class public final LJ1/a$i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;-><init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ1/k;

.field public final synthetic v:Lk1/z;

.field public final synthetic w:LJ1/k;


# direct methods
.method public constructor <init>(LJ1/k;Lk1/z;LJ1/k;)V
    .locals 0

    iput-object p1, p0, LJ1/a$i;->u:LJ1/k;

    iput-object p2, p0, LJ1/a$i;->v:Lk1/z;

    iput-object p3, p0, LJ1/a$i;->w:LJ1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LT0/d;

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LT0/a$b;->a()LR0/v;

    move-result-object p1

    iget-object v0, p0, LJ1/a$i;->u:LJ1/k;

    invoke-virtual {v0}, LJ1/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ1/a;->Q:Z

    iget-object v1, p0, LJ1/a$i;->v:Lk1/z;

    iget-object v1, v1, Lk1/z;->F:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, LR0/g;->a(LR0/v;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/d0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ1/a$i;->w:LJ1/k;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, LJ1/a;->Q:Z

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
