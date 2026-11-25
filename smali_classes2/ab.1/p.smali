.class public final Lab/p;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lab/p;->u:I

    iput-object p2, p0, Lab/p;->v:Ljava/lang/Object;

    iput-object p3, p0, Lab/p;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lab/p;->u:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lab/p;->w:Ljava/lang/Object;

    check-cast v1, Lq0/U;

    invoke-virtual {v1}, Lq0/U;->d()V

    sget-object v1, Le0/m$a$a;->a:Le0/m$a$a;

    iget-object v2, v0, Lab/p;->v:Ljava/lang/Object;

    check-cast v2, Le0/m;

    iget-object v2, v2, Le0/m;->a:Ly0/u0;

    invoke-virtual {v2, v1}, Ly0/d1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_0
    sget-object v1, Li1/M;->a:Ly0/M;

    iget-object v2, v0, Lab/p;->w:Ljava/lang/Object;

    check-cast v2, Ld0/J;

    invoke-static {v2, v1}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lab/p;->v:Ljava/lang/Object;

    check-cast v2, LLa/E;

    iput-object v1, v2, LLa/E;->t:Ljava/lang/Object;

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lab/p;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/x1;

    iget-object v2, v0, Lab/p;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lab/p;->v:Ljava/lang/Object;

    check-cast v1, Lob/e;

    new-instance v2, Lob/e;

    iget-object v3, v1, Lob/e;->C:Lnb/g;

    iget-object v4, v3, Lnb/g;->t:Ljava/lang/Object;

    check-cast v4, Lnb/c;

    new-instance v5, Lnb/c;

    iget-object v6, v4, Lnb/c;->a:LQb/c;

    iget-object v7, v4, Lnb/c;->u:LSb/k;

    iget-object v8, v4, Lnb/c;->v:Lkb/v;

    move-object/from16 v25, v7

    iget-object v7, v4, Lnb/c;->b:LF7/v2;

    move-object/from16 v26, v8

    iget-object v8, v4, Lnb/c;->c:Lgb/e;

    iget-object v9, v4, Lnb/c;->d:Ltb/j;

    iget-object v10, v4, Lnb/c;->e:Llb/k$a;

    iget-object v11, v4, Lnb/c;->f:Lgb/g;

    iget-object v12, v4, Lnb/c;->h:Llb/g;

    iget-object v13, v4, Lnb/c;->i:Landroidx/compose/ui/platform/G;

    iget-object v14, v4, Lnb/c;->j:Lgb/i;

    iget-object v15, v4, Lnb/c;->k:LJ7/o;

    move-object/from16 v16, v5

    iget-object v5, v4, Lnb/c;->l:Ltb/u;

    move-object/from16 v17, v5

    iget-object v5, v4, Lnb/c;->m:Lbb/W$a;

    move-object/from16 v18, v5

    iget-object v5, v4, Lnb/c;->n:Ljb/a;

    move-object/from16 v19, v5

    iget-object v5, v4, Lnb/c;->o:Leb/I;

    move-object/from16 v20, v5

    iget-object v5, v4, Lnb/c;->p:LYa/l;

    move-object/from16 v21, v5

    iget-object v5, v4, Lnb/c;->q:Lkb/d;

    move-object/from16 v22, v5

    iget-object v5, v4, Lnb/c;->r:Lsb/r;

    move-object/from16 v23, v5

    iget-object v5, v4, Lnb/c;->s:Lkb/p;

    move-object/from16 v24, v5

    iget-object v5, v4, Lnb/c;->t:Lnb/d;

    iget-object v4, v4, Lnb/c;->w:Lkb/E;

    move-object/from16 v27, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v4

    invoke-direct/range {v5 .. v27}, Lnb/c;-><init>(LQb/c;LF7/v2;Lgb/e;Ltb/j;Llb/k$a;Lgb/g;Llb/g;Landroidx/compose/ui/platform/G;Lgb/i;LJ7/o;Ltb/u;Lbb/W$a;Ljb/a;Leb/I;LYa/l;Lkb/d;Lsb/r;Lkb/p;Lnb/d;LSb/k;Lkb/v;Lkb/E;)V

    new-instance v4, Lnb/g;

    iget-object v6, v3, Lnb/g;->v:Ljava/lang/Object;

    iget-object v3, v3, Lnb/g;->u:Ljava/lang/Object;

    check-cast v3, Lnb/i;

    invoke-direct {v4, v5, v3, v6}, Lnb/g;-><init>(Lnb/c;Lnb/i;Lwa/g;)V

    invoke-virtual {v1}, Leb/o;->g()Lbb/k;

    move-result-object v3

    const-string v5, "containingDeclaration"

    invoke-static {v5, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lab/p;->w:Ljava/lang/Object;

    check-cast v5, Lbb/e;

    iget-object v1, v1, Lob/e;->A:Lrb/g;

    invoke-direct {v2, v4, v3, v1, v5}, Lob/e;-><init>(Lnb/g;Lbb/k;Lrb/g;Lbb/e;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
