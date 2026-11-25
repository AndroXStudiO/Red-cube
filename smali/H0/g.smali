.class public final synthetic LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:LKa/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LKa/p;II)V
    .locals 0

    iput p5, p0, LH0/g;->t:I

    iput-object p1, p0, LH0/g;->v:Ljava/lang/Object;

    iput-object p2, p0, LH0/g;->w:Ljava/lang/Object;

    iput-object p3, p0, LH0/g;->x:LKa/p;

    iput p4, p0, LH0/g;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH0/g;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LH0/g;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LH0/g;->v:Ljava/lang/Object;

    check-cast v0, Lca/g;

    iget-object v1, p0, LH0/g;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LH0/g;->x:LKa/p;

    invoke-static {v0, v1, v2, p1, p2}, Lga/A0;->v(Lca/g;Ljava/lang/String;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LH0/g;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LH0/g;->x:LKa/p;

    check-cast v0, LG0/d;

    iget-object v1, p0, LH0/g;->v:Ljava/lang/Object;

    check-cast v1, LH0/i;

    iget-object v2, p0, LH0/g;->w:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, LH0/i;->d(Ljava/lang/Object;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
