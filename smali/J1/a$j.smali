.class public final LJ1/a$j;
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
        "Li1/q;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ1/k;

.field public final synthetic v:Lk1/z;


# direct methods
.method public constructor <init>(LJ1/k;Lk1/z;)V
    .locals 0

    iput-object p1, p0, LJ1/a$j;->u:LJ1/k;

    iput-object p2, p0, LJ1/a$j;->v:Lk1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Li1/q;

    iget-object v0, p0, LJ1/a$j;->u:LJ1/k;

    iget-object v1, p0, LJ1/a$j;->v:Lk1/z;

    invoke-static {v0, v1}, LJ1/b;->a(LJ1/k;Lk1/z;)V

    iget-object v1, v0, LJ1/a;->v:Lk1/g0;

    invoke-interface {v1}, Lk1/g0;->d()V

    iget-object v1, v0, LJ1/a;->G:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v0}, LJ1/a;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, v0, LJ1/a;->H:J

    invoke-interface {p1}, Li1/q;->a()J

    move-result-wide v8

    iput-wide v8, v0, LJ1/a;->H:J

    iget-object p1, v0, LJ1/a;->I:Lh2/O;

    if-eqz p1, :cond_1

    aget v2, v1, v2

    if-ne v3, v2, :cond_0

    aget v1, v1, v4

    if-ne v5, v1, :cond_0

    invoke-static {v6, v7, v8, v9}, LG1/m;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, LJ1/a;->g(Lh2/O;)Lh2/O;

    move-result-object p1

    invoke-virtual {p1}, Lh2/O;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LJ1/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
