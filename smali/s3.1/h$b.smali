.class public final synthetic Ls3/h$b;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/l<",
        "Ljava/lang/String;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LLa/c;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ls3/h;

    iget-boolean p1, v0, Ls3/h;->A0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Ls3/h;->A0:Z

    invoke-virtual {v0}, Ls3/a;->C()V

    iget-object p1, v0, LV1/g;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f130483

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {p1, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f130449

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LC5/k;

    const/16 p1, 0x1b

    invoke-direct {v4, p1, v0}, LC5/k;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls3/c;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Ls3/c;-><init>(Ls3/h;I)V

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, Ls3/h;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/a;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
