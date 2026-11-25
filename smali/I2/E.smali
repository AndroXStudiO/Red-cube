.class public final synthetic LI2/E;
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
.method public synthetic constructor <init>(Lfc/A;Lc0/Y;LH2/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI2/E;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/E;->u:Ljava/lang/Object;

    iput-object p2, p0, LI2/E;->v:Ljava/lang/Object;

    iput-object p3, p0, LI2/E;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga/E0;LKa/l;LK0/i$a;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LI2/E;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/E;->u:Ljava/lang/Object;

    iput-object p2, p0, LI2/E;->v:Ljava/lang/Object;

    iput-object p3, p0, LI2/E;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI2/E;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, LI2/E;->v:Ljava/lang/Object;

    check-cast v0, LKa/l;

    iget-object v1, p0, LI2/E;->w:Ljava/lang/Object;

    check-cast v1, LK0/i$a;

    iget-object v2, p0, LI2/E;->u:Ljava/lang/Object;

    check-cast v2, Lga/E0;

    invoke-static {v2, v0, v1, p1, p2}, Lga/L0;->b(Lga/E0;LKa/l;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LI2/F$a;

    iget-object v0, p0, LI2/E;->w:Ljava/lang/Object;

    check-cast v0, LH2/p;

    iget-object v1, p0, LI2/E;->v:Ljava/lang/Object;

    check-cast v1, Lc0/Y;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, LI2/F$a;-><init>(FLc0/Y;LH2/p;LAa/e;)V

    const/4 p1, 0x3

    iget-object v0, p0, LI2/E;->u:Ljava/lang/Object;

    check-cast v0, Lfc/A;

    invoke-static {v0, v2, p2, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
