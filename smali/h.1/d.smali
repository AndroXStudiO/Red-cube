.class public final synthetic Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic t:Lh/e;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lh/b;

.field public final synthetic w:Li/a;


# direct methods
.method public synthetic constructor <init>(Lh/e;Ljava/lang/String;Lh/b;Li/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->t:Lh/e;

    iput-object p2, p0, Lh/d;->u:Ljava/lang/String;

    iput-object p3, p0, Lh/d;->v:Lh/b;

    iput-object p4, p0, Lh/d;->w:Li/a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "event"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lh/d;->t:Lh/e;

    iget-object v1, p0, Lh/d;->u:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    iget-object p1, v0, Lh/e;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Lh/e$a;

    iget-object v2, p0, Lh/d;->v:Lh/b;

    iget-object v3, p0, Lh/d;->w:Li/a;

    invoke-direct {p2, v2, v3}, Lh/e$a;-><init>(Lh/b;Li/a;)V

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lh/e;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lh/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lh/e;->g:Landroid/os/Bundle;

    const-class p2, Lh/a;

    invoke-static {p1, v1, p2}, Ld2/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Lh/a;->t:I

    iget-object p2, p2, Lh/a;->u:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, Li/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lh/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lh/e;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, v1}, Lh/e;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
