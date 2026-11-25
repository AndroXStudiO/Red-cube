.class public final synthetic Lfa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lfa/L;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/L;->u:Ljava/lang/String;

    iput-object p2, p0, Lfa/L;->w:Ljava/lang/Object;

    iput p3, p0, Lfa/L;->v:I

    iput-object p4, p0, Lfa/L;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;LK0/i$a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa/L;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/L;->u:Ljava/lang/String;

    iput-object p2, p0, Lfa/L;->w:Ljava/lang/Object;

    iput-object p3, p0, Lfa/L;->x:Ljava/lang/Object;

    iput p4, p0, Lfa/L;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfa/L;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget v3, p0, Lfa/L;->v:I

    iget-object p1, p0, Lfa/L;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Double;

    iget-object v1, p0, Lfa/L;->u:Ljava/lang/String;

    iget-object p1, p0, Lfa/L;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lga/Y;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfa/L;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/L;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfa/L;->x:Ljava/lang/Object;

    check-cast v1, LK0/i$a;

    iget-object v2, p0, Lfa/L;->u:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lfa/c0;->k(Ljava/lang/String;Ljava/util/List;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
