.class public final synthetic Lea/a;
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

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK0/i;LH2/C;Ljava/lang/String;LKa/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lea/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lea/a;->u:Ljava/lang/String;

    iput-object p4, p0, Lea/a;->y:Ljava/lang/Object;

    iput p5, p0, Lea/a;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LKa/l;Ljava/lang/String;LK0/i$a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lea/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->u:Ljava/lang/String;

    iput-object p2, p0, Lea/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lea/a;->x:Ljava/lang/Object;

    iput-object p4, p0, Lea/a;->y:Ljava/lang/Object;

    iput p5, p0, Lea/a;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lea/a;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lea/a;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object p1, p0, Lea/a;->x:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lea/a;->y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LK0/i$a;

    iget-object v1, p0, Lea/a;->u:Ljava/lang/String;

    iget-object p1, p0, Lea/a;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LKa/l;

    invoke-static/range {v1 .. v6}, Lga/X0;->b(Ljava/lang/String;LKa/l;Ljava/lang/String;LK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lea/a;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v2, p0, Lea/a;->u:Ljava/lang/String;

    iget-object p1, p0, Lea/a;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LKa/a;

    iget-object p1, p0, Lea/a;->w:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LK0/i;

    iget-object p1, p0, Lea/a;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LH2/C;

    invoke-static/range {v0 .. v5}, Lea/u;->a(LK0/i;LH2/C;Ljava/lang/String;LKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
