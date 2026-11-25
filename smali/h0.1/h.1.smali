.class public final Lh0/h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh0/h;->u:I

    iput-object p2, p0, Lh0/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lh0/h;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lh0/h;->w:Ljava/lang/Object;

    iget-object v2, p0, Lh0/h;->v:Ljava/lang/Object;

    iget v3, p0, Lh0/h;->u:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LR0/v;

    check-cast p2, LU0/b;

    check-cast v2, Lk1/S;

    iget-object v3, v2, Lk1/S;->H:Lk1/z;

    invoke-virtual {v3}, Lk1/z;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, v2, Lk1/S;->Z:LR0/v;

    iput-object p2, v2, Lk1/S;->Y:LU0/b;

    iget-object p1, v2, Lk1/S;->H:Lk1/z;

    invoke-static {p1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p1

    invoke-interface {p1}, Lk1/g0;->getSnapshotObserver()Lk1/q0;

    move-result-object p1

    sget-object p2, Lk1/S;->f0:LR0/W;

    sget-object p2, Lk1/S$c;->u:Lk1/S$c;

    check-cast v1, Landroidx/compose/ui/platform/T;

    invoke-virtual {p1, v2, p2, v1}, Lk1/q0;->a(Lk1/h0;LKa/l;LKa/a;)V

    iput-boolean v0, v2, Lk1/S;->c0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v2, Lk1/S;->c0:Z

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v2, LG0/d;

    check-cast v1, Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v1, p1, p2}, LG0/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
