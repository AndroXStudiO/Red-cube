.class public final synthetic Lfa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfa/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/z;->x:Ljava/lang/Object;

    iput-object p2, p0, Lfa/z;->u:Ljava/lang/String;

    iput-object p3, p0, Lfa/z;->y:Ljava/lang/Object;

    iput p4, p0, Lfa/z;->v:I

    iput p5, p0, Lfa/z;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LK0/i;ILu1/H;II)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lfa/z;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/z;->u:Ljava/lang/String;

    iput-object p2, p0, Lfa/z;->x:Ljava/lang/Object;

    iput p3, p0, Lfa/z;->v:I

    iput-object p4, p0, Lfa/z;->y:Ljava/lang/Object;

    iput p6, p0, Lfa/z;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfa/z;->t:I

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lfa/z;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object p1, p0, Lfa/z;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LKa/l;

    iget v6, p0, Lfa/z;->w:I

    iget-object p1, p0, Lfa/z;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;

    iget-object v2, p0, Lfa/z;->u:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lga/v1;->f(Lcom/robi/sfa/campaign/data/model/DsoIncentiveProgressKpi;Ljava/lang/String;LKa/l;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v0, p0, Lfa/z;->u:Ljava/lang/String;

    iget-object p1, p0, Lfa/z;->y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu1/H;

    iget v6, p0, Lfa/z;->w:I

    iget-object p1, p0, Lfa/z;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK0/i;

    iget v2, p0, Lfa/z;->v:I

    invoke-static/range {v0 .. v6}, Lfa/c0;->t(Ljava/lang/String;LK0/i;ILu1/H;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
