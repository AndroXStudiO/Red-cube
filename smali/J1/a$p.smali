.class public final LJ1/a$p;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


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
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LJ1/k;


# direct methods
.method public constructor <init>(LJ1/k;)V
    .locals 0

    iput-object p1, p0, LJ1/a$p;->u:LJ1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJ1/a$p;->u:LJ1/k;

    iget-boolean v1, v0, LJ1/a;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LJ1/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, LJ1/a;->a(LJ1/k;)Lk1/q0;

    move-result-object v1

    sget-object v2, LJ1/a$b;->u:LJ1/a$b;

    invoke-virtual {v0}, LJ1/a;->getUpdate()LKa/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
