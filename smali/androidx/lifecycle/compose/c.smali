.class public final synthetic Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwa/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;II)V
    .locals 0

    iput p5, p0, Landroidx/lifecycle/compose/c;->t:I

    iput-object p1, p0, Landroidx/lifecycle/compose/c;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/c;->x:Lwa/c;

    iput p4, p0, Landroidx/lifecycle/compose/c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/lifecycle/compose/c;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/lifecycle/compose/c;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Landroidx/lifecycle/compose/c;->v:Ljava/lang/Object;

    check-cast v0, Laa/a0;

    iget-object v1, p0, Landroidx/lifecycle/compose/c;->w:Ljava/lang/Object;

    check-cast v1, LKa/a;

    iget-object v2, p0, Landroidx/lifecycle/compose/c;->x:Lwa/c;

    check-cast v2, LKa/p;

    invoke-static {v0, v1, v2, p1, p2}, Lga/X0;->e(Laa/a0;LKa/a;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, Landroidx/lifecycle/compose/c;->x:Lwa/c;

    move-object v2, p1

    check-cast v2, LKa/l;

    iget v3, p0, Landroidx/lifecycle/compose/c;->u:I

    iget-object p1, p0, Landroidx/lifecycle/compose/c;->v:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p1, p0, Landroidx/lifecycle/compose/c;->w:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;LKa/l;ILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
