.class public final LYa/m;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LYa/m;->u:I

    iput-object p2, p0, LYa/m;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYa/m;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, LYa/m;->v:Ljava/lang/Object;

    check-cast v1, Lz1/F;

    iget-object v1, v1, Lz1/F;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LYa/m;->v:Ljava/lang/Object;

    check-cast v0, Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LYa/m;->v:Ljava/lang/Object;

    check-cast v0, Lq0/o;

    invoke-interface {v0}, Lq0/o;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln7/a;->M(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LYa/m;->v:Ljava/lang/Object;

    check-cast v0, Leb/F;

    iget-object v1, v0, Leb/F;->v:Leb/I;

    invoke-virtual {v1}, Leb/I;->Y0()V

    iget-object v1, v1, Leb/I;->D:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/q;

    iget-object v0, v0, Leb/F;->w:LAb/c;

    invoke-static {v1, v0}, LD8/d;->o(Lbb/G;LAb/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LYa/m;->v:Ljava/lang/Object;

    check-cast v0, Leb/I;

    sget-object v1, LYa/n;->h:LAb/c;

    invoke-virtual {v0, v1}, Leb/I;->U(LAb/c;)Lbb/J;

    move-result-object v0

    invoke-interface {v0}, Lbb/J;->u()LKb/j;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
