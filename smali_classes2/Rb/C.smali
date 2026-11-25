.class public final LRb/C;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSb/f;LRb/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRb/C;->u:I

    iput-object p1, p0, LRb/C;->v:Ljava/lang/Object;

    iput-object p2, p0, LRb/C;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lob/m;Lrb/n;Lmb/f;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LRb/C;->u:I

    iput-object p1, p0, LRb/C;->v:Ljava/lang/Object;

    iput-object p2, p0, LRb/C;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LRb/C;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/C;->v:Ljava/lang/Object;

    check-cast v0, Lob/m;

    iget-object v0, v0, Lob/m;->b:Lnb/g;

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v0, v0, Lnb/c;->h:Llb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LRb/C;->w:Ljava/lang/Object;

    check-cast v0, LRb/D;

    iget-object v0, v0, LRb/D;->v:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUb/g;

    iget-object v1, p0, LRb/C;->v:Ljava/lang/Object;

    check-cast v1, LSb/f;

    invoke-virtual {v1, v0}, LSb/f;->V0(LUb/g;)LRb/A;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
