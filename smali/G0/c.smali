.class public final synthetic LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LG0/c;->t:I

    iput-object p1, p0, LG0/c;->v:Ljava/lang/Object;

    iput-object p2, p0, LG0/c;->w:Ljava/lang/Object;

    iput-object p3, p0, LG0/c;->x:Ljava/lang/Object;

    iput p4, p0, LG0/c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG0/c;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, LG0/c;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LKa/l;

    iget v4, p0, LG0/c;->u:I

    iget-object p1, p0, LG0/c;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object p1, p0, LG0/c;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;LKa/l;ILy0/i;I)Lwa/A;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LG0/c;->u:I

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LG0/c;->v:Ljava/lang/Object;

    check-cast v0, LG0/d;

    iget-object v1, p0, LG0/c;->w:Ljava/lang/Object;

    iget-object v2, p0, LG0/c;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1, p2}, LG0/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ly0/i;I)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
