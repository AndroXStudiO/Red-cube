.class public final Landroidx/compose/ui/platform/K;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:LG0/d;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/O;LG0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/K;->u:I

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/K;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LG0/d;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/platform/K;->u:I

    iput-object p1, p0, Landroidx/compose/ui/platform/K;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/K;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/K;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/K;->v:LG0/d;

    iget-object v1, p0, Landroidx/compose/ui/platform/K;->w:Ljava/lang/Object;

    check-cast v1, LK0/i;

    invoke-static {v1, v0, p1, p2}, Lq0/O;->a(LK0/i;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, LG1/a;->E(Ly0/i;)LH0/i;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/K;->w:Ljava/lang/Object;

    check-cast v0, Lj0/O;

    iget-object v1, v0, Lj0/O;->u:Ly0/u0;

    invoke-virtual {v1, p2}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/ui/platform/K;->v:LG0/d;

    invoke-virtual {v1, v0, p1, p2}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/K;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/K;->v:LG0/d;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/H;->a(Landroidx/compose/ui/platform/AndroidComposeView;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
