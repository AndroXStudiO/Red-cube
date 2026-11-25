.class public final Landroidx/compose/ui/platform/S0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/S0;->u:I

    iput-object p2, p0, Landroidx/compose/ui/platform/S0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/S0;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/S0;->v:Ljava/lang/Object;

    check-cast v0, Lob/i;

    invoke-static {v0, p1}, Lob/i;->w(Lob/i;LAb/f;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LT0/d;

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LT0/a$b;->a()LR0/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/S0;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/T0;

    iget-object v1, v1, Landroidx/compose/ui/platform/T0;->w:LKa/p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LT0/d;->W0()LT0/a$b;

    move-result-object p1

    iget-object p1, p1, LT0/a$b;->b:LU0/b;

    invoke-interface {v1, v0, p1}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
