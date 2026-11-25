.class public final LJ1/f;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKa/l;LK0/i;LKa/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ1/f;->u:I

    iput-object p1, p0, LJ1/f;->w:Ljava/lang/Object;

    iput-object p2, p0, LJ1/f;->y:Ljava/lang/Object;

    iput-object p3, p0, LJ1/f;->x:Ljava/lang/Object;

    iput p4, p0, LJ1/f;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/i;LKa/a;Landroidx/compose/ui/platform/U;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ1/f;->u:I

    iput-object p1, p0, LJ1/f;->w:Ljava/lang/Object;

    iput-object p2, p0, LJ1/f;->x:Ljava/lang/Object;

    iput-object p3, p0, LJ1/f;->y:Ljava/lang/Object;

    iput p4, p0, LJ1/f;->v:I

    invoke-direct {p0, v0}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/m;LKa/a;Landroidx/compose/ui/platform/U;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ1/f;->u:I

    iput-object p1, p0, LJ1/f;->w:Ljava/lang/Object;

    iput-object p2, p0, LJ1/f;->x:Ljava/lang/Object;

    iput-object p3, p0, LJ1/f;->y:Ljava/lang/Object;

    iput p4, p0, LJ1/f;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq0/o;LK0/c;LG0/d;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ1/f;->u:I

    iput-object p1, p0, LJ1/f;->w:Ljava/lang/Object;

    iput-object p2, p0, LJ1/f;->x:Ljava/lang/Object;

    iput-object p3, p0, LJ1/f;->y:Ljava/lang/Object;

    iput p4, p0, LJ1/f;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ1/f;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LJ1/f;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LJ1/f;->x:Ljava/lang/Object;

    check-cast v0, LK0/c;

    iget-object v1, p0, LJ1/f;->y:Ljava/lang/Object;

    check-cast v1, LG0/d;

    iget-object v2, p0, LJ1/f;->w:Ljava/lang/Object;

    check-cast v2, Lq0/o;

    invoke-static {v2, v0, v1, p1, p2}, Lq0/e;->a(Lq0/o;LK0/c;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LJ1/f;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LJ1/f;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/U;

    iget-object v1, p0, LJ1/f;->w:Ljava/lang/Object;

    check-cast v1, Le0/i;

    iget-object v2, p0, LJ1/f;->x:Ljava/lang/Object;

    check-cast v2, LKa/a;

    invoke-static {v1, v2, v0, p1, p2}, Le0/t;->c(Le0/i;LKa/a;Landroidx/compose/ui/platform/U;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ1/f;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    sget-object v2, LK0/i$a;->t:LK0/i$a;

    iget-object p1, p0, LJ1/f;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/U;

    iget-object p1, p0, LJ1/f;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le0/m;

    iget-object p1, p0, LJ1/f;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LKa/a;

    invoke-static/range {v0 .. v5}, Le0/c;->a(Le0/m;LKa/a;LK0/i;Landroidx/compose/ui/platform/U;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LJ1/f;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LJ1/f;->w:Ljava/lang/Object;

    check-cast v0, LKa/l;

    iget-object v1, p0, LJ1/f;->y:Ljava/lang/Object;

    check-cast v1, LK0/i;

    iget-object v2, p0, LJ1/f;->x:Ljava/lang/Object;

    check-cast v2, LKa/l;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/viewinterop/a;->b(LKa/l;LK0/i;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
