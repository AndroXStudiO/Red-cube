.class public final Landroidx/compose/ui/platform/z0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:LG0/d;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LG0/d;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/ui/platform/z0;->u:I

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/z0;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/z0;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/z0;->u:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0xc07

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->v:LG0/d;

    iget-object v1, p0, Landroidx/compose/ui/platform/z0;->w:Ljava/lang/Object;

    check-cast v1, LK0/i;

    iget-object v2, p0, Landroidx/compose/ui/platform/z0;->x:Ljava/lang/Object;

    check-cast v2, LK0/e;

    invoke-static {v1, v2, v0, p1, p2}, Lh0/j;->a(LK0/i;LK0/e;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->w:Ljava/lang/Object;

    check-cast v0, Lk1/g0;

    iget-object v1, p0, Landroidx/compose/ui/platform/z0;->x:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/b0;

    iget-object v2, p0, Landroidx/compose/ui/platform/z0;->v:LG0/d;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/platform/y0;->a(Lk1/g0;Landroidx/compose/ui/platform/b0;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
