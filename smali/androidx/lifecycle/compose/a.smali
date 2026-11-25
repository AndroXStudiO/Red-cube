.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "01F7.java"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/lifecycle/compose/a;->t:I

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/lifecycle/compose/a;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/compose/a;->v:Ljava/lang/Object;

    check-cast v0, Lca/g;

    iget-wide v1, v0, Lca/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "01F7.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lca/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/compose/a;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->u:Ljava/lang/Object;

    check-cast v2, LKa/p;

    invoke-interface {v2, v1, v0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->w:Ljava/lang/Object;

    check-cast v0, LKa/a;

    iget-object v1, p0, Landroidx/lifecycle/compose/a;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/lifecycle/compose/a;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LKa/a;)Lwa/A;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
