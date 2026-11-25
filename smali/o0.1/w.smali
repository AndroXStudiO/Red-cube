.class public final Lo0/w;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/f1;
.implements Lk1/h;
.implements Lk1/q;
.implements Lo0/z$a;


# instance fields
.field public H:Lo0/z;

.field public I:Lm0/X;

.field public J:Lq0/U;

.field public final K:Ly0/u0;


# direct methods
.method public constructor <init>(Lo0/z;Lm0/X;Lq0/U;)V
    .locals 0

    invoke-direct {p0}, LK0/i$c;-><init>()V

    iput-object p1, p0, Lo0/w;->H:Lo0/z;

    iput-object p2, p0, Lo0/w;->I:Lm0/X;

    iput-object p3, p0, Lo0/w;->J:Lq0/U;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, Lo0/w;->K:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 2

    iget-object v0, p0, Lo0/w;->H:Lo0/z;

    iget-object v1, v0, Lo0/z;->a:Lo0/w;

    if-nez v1, :cond_0

    iput-object p0, v0, Lo0/z;->a:Lo0/w;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Lk1/S;)V
    .locals 1

    iget-object v0, p0, Lo0/w;->K:Ly0/u0;

    invoke-virtual {v0, p1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 1

    iget-object v0, p0, Lo0/w;->H:Lo0/z;

    invoke-virtual {v0, p0}, Lo0/z;->j(Lo0/w;)V

    return-void
.end method

.method public final P1()Landroidx/compose/ui/platform/p1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/y0;->p:Ly0/o1;

    invoke-static {p0, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/p1;

    return-object v0
.end method

.method public final V()Li1/q;
    .locals 1

    iget-object v0, p0, Lo0/w;->K:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/q;

    return-object v0
.end method
