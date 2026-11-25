.class public final Landroidx/compose/ui/platform/L;
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

    iput p1, p0, Landroidx/compose/ui/platform/L;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/L;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->b:Ljava/lang/Object;

    check-cast v0, Lc0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    check-cast v1, Lc0/r0$a;

    iget-object v1, v1, Lc0/r0$a;->b:Ly0/u0;

    invoke-virtual {v1}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/r0$a$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc0/r0$a$a;->t:Lc0/r0$d;

    iget-object v0, v0, Lc0/r0;->i:LI0/o;

    invoke-virtual {v0, v1}, LI0/o;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/M;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
