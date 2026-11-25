.class public final LK1/c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LK1/c;->u:I

    iput-object p1, p0, LK1/c;->v:Ljava/lang/Object;

    iput-object p2, p0, LK1/c;->w:Ljava/lang/Object;

    iput-object p3, p0, LK1/c;->x:Ljava/lang/Object;

    iput-object p4, p0, LK1/c;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK1/c;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK1/c;->v:Ljava/lang/Object;

    check-cast v0, Lm0/X;

    invoke-virtual {v0}, Lm0/X;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK1/c;->w:Ljava/lang/Object;

    check-cast v0, LP0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LLa/m;-><init>(I)V

    invoke-virtual {v0, v1}, LP0/x;->a(LKa/l;)Z

    :cond_0
    iget-object v0, p0, LK1/c;->x:Ljava/lang/Object;

    check-cast v0, Lz1/o;

    const/4 v1, 0x7

    iget v0, v0, Lz1/o;->d:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK1/c;->y:Ljava/lang/Object;

    check-cast v0, Lo0/z;

    invoke-virtual {v0}, Lo0/z;->i()V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK1/c;->v:Ljava/lang/Object;

    check-cast v0, LK1/G;

    iget-object v1, p0, LK1/c;->w:Ljava/lang/Object;

    check-cast v1, LKa/a;

    iget-object v2, p0, LK1/c;->x:Ljava/lang/Object;

    check-cast v2, LK1/F;

    iget-object v3, p0, LK1/c;->y:Ljava/lang/Object;

    check-cast v3, LG1/n;

    invoke-virtual {v0, v1, v2, v3}, LK1/G;->f(LKa/a;LK1/F;LG1/n;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
