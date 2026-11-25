.class public final Lc0/x0;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/x0;->u:I

    iput-object p2, p0, Lc0/x0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lc0/x0;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc0/x0;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lc0/x0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc0/x0;->v:Ljava/lang/Object;

    check-cast v0, LH0/p;

    invoke-virtual {v0, p1}, LH0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly0/L;

    iget-object p1, p0, Lc0/x0;->v:Ljava/lang/Object;

    check-cast p1, Lc0/r0;

    iget-object v0, p1, Lc0/r0;->j:LI0/o;

    iget-object v1, p0, Lc0/x0;->w:Ljava/lang/Object;

    check-cast v1, Lc0/r0;

    invoke-virtual {v0, v1}, LI0/o;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc0/w0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lc0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
