.class public final Landroidx/compose/ui/platform/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/N;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/N;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/N;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/platform/N;->b:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/ui/platform/N;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ly0/m0;

    invoke-interface {v2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/l$b;

    if-eqz v3, :cond_1

    new-instance v4, Lg0/l$a;

    invoke-direct {v4, v3}, Lg0/l$a;-><init>(Lg0/l$b;)V

    check-cast v1, Lg0/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lg0/j;->b(Lg0/i;)Z

    :cond_0
    invoke-interface {v2, v0}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Lh0/W;

    iget v3, v2, Lh0/W;->s:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lh0/W;->s:I

    if-nez v3, :cond_2

    sget-object v3, Lh2/F;->a:Ljava/util/WeakHashMap;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lh2/F$d;->l(Landroid/view/View;Lh2/r;)V

    invoke-static {v1, v0}, Lh2/F;->o(Landroid/view/View;Lh2/N$b;)V

    iget-object v0, v2, Lh0/W;->t:Lh0/u;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Landroidx/compose/ui/platform/P;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
