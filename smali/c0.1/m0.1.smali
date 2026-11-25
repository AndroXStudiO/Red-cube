.class public final Lc0/m0;
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

    iput p1, p0, Lc0/m0;->u:I

    iput-object p2, p0, Lc0/m0;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc0/m0;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/m0;->v:Ljava/lang/Object;

    check-cast v0, Lob/m;

    invoke-virtual {v0}, Lob/m;->k()Lob/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc0/m0;->v:Ljava/lang/Object;

    check-cast v0, Lm0/d0;

    invoke-interface {v0}, Lm0/d0;->a()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    sget-object v0, Le0/m$a$a;->a:Le0/m$a$a;

    iget-object v1, p0, Lc0/m0;->v:Ljava/lang/Object;

    check-cast v1, Le0/m;

    iget-object v1, v1, Le0/m;->a:Ly0/u0;

    invoke-virtual {v1, v0}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lc0/m0;->v:Ljava/lang/Object;

    check-cast v0, Leb/F;

    iget-object v1, v0, Leb/F;->v:Leb/I;

    invoke-virtual {v1}, Leb/I;->Y0()V

    iget-object v1, v1, Leb/I;->D:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/q;

    iget-object v0, v0, Leb/F;->w:LAb/c;

    invoke-static {v1, v0}, LD8/d;->q(Lbb/G;LAb/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lc0/m0;->v:Ljava/lang/Object;

    check-cast v0, Lc0/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc0/m;->y:Z

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
