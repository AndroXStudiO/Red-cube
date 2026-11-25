.class public final Li1/U;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:LKa/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LKa/p;II)V
    .locals 0

    iput p5, p0, Li1/U;->u:I

    iput-object p1, p0, Li1/U;->w:Ljava/lang/Object;

    iput-object p2, p0, Li1/U;->x:Ljava/lang/Object;

    iput-object p3, p0, Li1/U;->y:LKa/p;

    iput p4, p0, Li1/U;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li1/U;->u:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Li1/U;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Li1/U;->y:LKa/p;

    check-cast v0, LG0/d;

    iget-object v1, p0, Li1/U;->w:Ljava/lang/Object;

    check-cast v1, Lj0/O;

    iget-object v2, p0, Li1/U;->x:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, Lj0/O;->d(Ljava/lang/Object;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Li1/U;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Li1/U;->y:LKa/p;

    iget-object v1, p0, Li1/U;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/G;

    iget-object v2, p0, Li1/U;->x:Ljava/lang/Object;

    check-cast v2, LK0/i;

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/layout/F;->b(Landroidx/compose/ui/layout/G;LK0/i;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
