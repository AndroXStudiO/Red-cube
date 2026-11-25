.class public final synthetic Landroidx/lifecycle/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:[Ljava/lang/Object;

.field public final synthetic v:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic w:LKa/l;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;III)V
    .locals 0

    iput p6, p0, Landroidx/lifecycle/compose/h;->t:I

    iput-object p1, p0, Landroidx/lifecycle/compose/h;->u:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/h;->v:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/h;->w:LKa/l;

    iput p4, p0, Landroidx/lifecycle/compose/h;->x:I

    iput p5, p0, Landroidx/lifecycle/compose/h;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/lifecycle/compose/h;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Landroidx/lifecycle/compose/h;->u:[Ljava/lang/Object;

    iget v4, p0, Landroidx/lifecycle/compose/h;->x:I

    iget v5, p0, Landroidx/lifecycle/compose/h;->y:I

    iget-object v2, p0, Landroidx/lifecycle/compose/h;->v:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Landroidx/lifecycle/compose/h;->w:LKa/l;

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/lifecycle/compose/h;->u:[Ljava/lang/Object;

    iget v3, p0, Landroidx/lifecycle/compose/h;->x:I

    iget v4, p0, Landroidx/lifecycle/compose/h;->y:I

    iget-object v1, p0, Landroidx/lifecycle/compose/h;->v:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Landroidx/lifecycle/compose/h;->w:LKa/l;

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;LKa/l;IILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
