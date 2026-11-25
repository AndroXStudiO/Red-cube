.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lga/a;->t:I

    iput-object p3, p0, Lga/a;->u:Ljava/lang/Object;

    iput-object p4, p0, Lga/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lga/a;->t:I

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/a;->v:Ljava/lang/Object;

    check-cast v0, LG0/d;

    iget-object v1, p0, Lga/a;->u:Ljava/lang/Object;

    check-cast v1, LH0/i;

    invoke-static {v1, v0, p1, p2}, Lx7/Y8;->c(LH0/i;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/a;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lga/a;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lga/o1;->e(Ljava/util/List;Ljava/util/List;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    iget-object v1, p0, Lga/a;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lga/a;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0, p1, p2}, Lga/e;->e(Ljava/util/List;Ljava/util/List;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
