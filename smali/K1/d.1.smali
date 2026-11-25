.class public final LK1/d;
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

    iput p5, p0, LK1/d;->u:I

    iput-object p1, p0, LK1/d;->w:Ljava/lang/Object;

    iput-object p2, p0, LK1/d;->x:Ljava/lang/Object;

    iput-object p3, p0, LK1/d;->v:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK1/d;->u:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x181

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LK1/d;->x:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    iget-object v1, p0, LK1/d;->v:LG0/d;

    iget-object v2, p0, LK1/d;->w:Ljava/lang/Object;

    check-cast v2, LK0/i;

    invoke-static {v2, v0, v1, p1, p2}, Lm0/J;->b(LK0/i;Lq0/U;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LK1/d;->v:LG0/d;

    iget-object v1, p0, LK1/d;->w:Ljava/lang/Object;

    check-cast v1, LKa/a;

    iget-object v2, p0, LK1/d;->x:Ljava/lang/Object;

    check-cast v2, LK1/F;

    invoke-static {v1, v2, v0, p1, p2}, LK1/j;->a(LKa/a;LK1/F;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
