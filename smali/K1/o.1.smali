.class public final LK1/o;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK1/o;->u:I

    iput-object p2, p0, LK1/o;->v:Ljava/lang/Object;

    iput-object p3, p0, LK1/o;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK1/o;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/L;

    iget-object p1, p0, LK1/o;->v:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LK1/o;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/M;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Landroidx/compose/ui/platform/L;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/ui/platform/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ly0/L;

    iget-object p1, p0, LK1/o;->v:Ljava/lang/Object;

    check-cast p1, LK1/I;

    iget-object v0, p0, LK1/o;->w:Ljava/lang/Object;

    check-cast v0, LK1/O;

    invoke-virtual {p1, v0}, LK1/I;->setPositionProvider(LK1/O;)V

    invoke-virtual {p1}, LK1/I;->n()V

    new-instance p1, LI2/J;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LI2/J;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
