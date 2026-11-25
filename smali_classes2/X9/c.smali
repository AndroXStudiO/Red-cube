.class public final synthetic LX9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX9/c;->t:I

    iput-object p1, p0, LX9/c;->u:Ljava/lang/Object;

    iput-object p2, p0, LX9/c;->v:Ljava/lang/Object;

    iput-object p3, p0, LX9/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX9/c;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LX9/c;->v:Ljava/lang/Object;

    check-cast v0, LKa/l;

    iget-object v1, p0, LX9/c;->w:Ljava/lang/Object;

    check-cast v1, LK0/i$a;

    iget-object v2, p0, LX9/c;->u:Ljava/lang/Object;

    check-cast v2, Lga/z1;

    invoke-static {v2, v0, v1, p1, p2}, Lga/X0;->f(Lga/z1;LKa/l;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LX9/c;->w:Ljava/lang/Object;

    check-cast v0, Lfa/e0;

    iget-object v1, p0, LX9/c;->u:Ljava/lang/Object;

    check-cast v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;

    iget-object v2, p0, LX9/c;->v:Ljava/lang/Object;

    check-cast v2, LK0/i$a;

    invoke-static {v1, v2, v0, p1, p2}, Lfa/c0;->n(Lcom/robi/sfa/campaign/data/model/DsoIncentiveDetail;LK0/i$a;Lfa/e0;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    const/16 p2, 0xc01

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LX9/c;->w:Ljava/lang/Object;

    check-cast v0, LG0/d;

    iget-object v1, p0, LX9/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX9/c;->v:Ljava/lang/Object;

    check-cast v2, LK0/i;

    invoke-static {v1, v2, v0, p1, p2}, LX9/g;->a(Ljava/lang/String;LK0/i;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
