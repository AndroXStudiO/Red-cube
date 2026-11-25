.class public final synthetic LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LI2/k;->t:I

    iput-object p1, p0, LI2/k;->u:Ljava/lang/Object;

    iput-object p2, p0, LI2/k;->v:Ljava/lang/Object;

    iput-object p3, p0, LI2/k;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI2/k;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2/k;->w:Ljava/lang/Object;

    check-cast v0, Ly0/m0;

    check-cast p1, Ly0/L;

    iget-object v1, p0, LI2/k;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LI2/k;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2, v0, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ly0/m0;Ly0/L;)Ly0/K;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/L;

    iget-object p1, p0, LI2/k;->v:Ljava/lang/Object;

    check-cast p1, LH2/p;

    iget-object v0, p0, LI2/k;->u:Ljava/lang/Object;

    check-cast v0, LI0/o;

    invoke-virtual {v0, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    new-instance v1, LI2/m;

    iget-object v2, p0, LI2/k;->w:Ljava/lang/Object;

    check-cast v2, LI2/p;

    invoke-direct {v1, v2, p1, v0}, LI2/m;-><init>(LI2/p;LH2/p;LI0/o;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
