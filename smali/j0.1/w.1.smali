.class public final Lj0/w;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/x;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/w;->u:I

    iput-object p1, p0, Lj0/w;->y:Ljava/lang/Object;

    iput-object p2, p0, Lj0/w;->v:Ljava/lang/Object;

    iput p3, p0, Lj0/w;->w:I

    iput-object p4, p0, Lj0/w;->z:Ljava/lang/Object;

    iput p5, p0, Lj0/w;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILj0/I;LG0/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/w;->u:I

    iput-object p1, p0, Lj0/w;->v:Ljava/lang/Object;

    iput p2, p0, Lj0/w;->w:I

    iput-object p3, p0, Lj0/w;->y:Ljava/lang/Object;

    iput-object p4, p0, Lj0/w;->z:Ljava/lang/Object;

    iput p5, p0, Lj0/w;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lj0/w;->u:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lj0/w;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object p1, p0, Lj0/w;->z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LG0/d;

    iget-object v1, p0, Lj0/w;->v:Ljava/lang/Object;

    iget v2, p0, Lj0/w;->w:I

    iget-object p1, p0, Lj0/w;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj0/I;

    invoke-static/range {v1 .. v6}, Lw7/z;->c(Ljava/lang/Object;ILj0/I;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lj0/w;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget v2, p0, Lj0/w;->w:I

    iget-object v3, p0, Lj0/w;->z:Ljava/lang/Object;

    iget-object p1, p0, Lj0/w;->y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj0/x;

    iget-object v1, p0, Lj0/w;->v:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lw7/z;->f(Lj0/x;Ljava/lang/Object;ILjava/lang/Object;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
