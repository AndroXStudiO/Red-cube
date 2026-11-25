.class public final Landroidx/activity/a$a;
.super LK2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK2/e<",
        "LC7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/activity/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/activity/a;Ld/m;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Landroidx/activity/a;->b:Z

    invoke-direct {p0, p2, v0}, LK2/e;-><init>(LC7/c;Z)V

    iput-object p1, p0, Landroidx/activity/a$a;->f:Landroidx/activity/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/a$a;->f:Landroidx/activity/a;

    invoke-virtual {v0}, Landroidx/activity/a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/a$a;->f:Landroidx/activity/a;

    invoke-virtual {v0}, Landroidx/activity/a;->b()V

    return-void
.end method

.method public final c(LK2/b;)V
    .locals 1

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(LK2/b;)V

    iget-object p1, p0, Landroidx/activity/a$a;->f:Landroidx/activity/a;

    invoke-virtual {p1, v0}, Landroidx/activity/a;->c(Ld/c;)V

    return-void
.end method

.method public final d(LK2/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ld/c;

    invoke-direct {v0, p1}, Ld/c;-><init>(LK2/b;)V

    iget-object p1, p0, Landroidx/activity/a$a;->f:Landroidx/activity/a;

    invoke-virtual {p1, v0}, Landroidx/activity/a;->d(Ld/c;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/a$a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/a$a;->f:Landroidx/activity/a;

    iget-boolean p1, p1, Landroidx/activity/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LK2/e;->f(Z)V

    return-void
.end method
