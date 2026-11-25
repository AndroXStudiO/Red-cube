.class public final LKb/n;
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

    iput p1, p0, LKb/n;->u:I

    iput-object p2, p0, LKb/n;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKb/n;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKb/n;->v:Ljava/lang/Object;

    check-cast v0, LKa/a;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ls2/d;->g:Lr8/k;

    iget-object v1, p0, LKb/n;->v:Ljava/lang/Object;

    check-cast v1, Ls2/d;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ls2/d;->f:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Ls2/d;->e:Lwa/o;

    invoke-virtual {v1}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc/y;

    iget-object v1, v1, LIc/y;->t:LIc/i;

    invoke-virtual {v1}, LIc/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, LKb/n;->v:Ljava/lang/Object;

    check-cast v0, Lq0/U;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq0/U;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LKb/n;->v:Ljava/lang/Object;

    check-cast v0, Lbb/Q;

    iget-object v1, v0, Lbb/Q;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbb/Q;->c:LSb/f;

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LKb/n;->v:Ljava/lang/Object;

    check-cast v0, LKb/o;

    iget-object v0, v0, LKb/o;->b:LPb/d;

    invoke-static {v0}, LDb/g;->e(Leb/e;)Leb/N;

    move-result-object v0

    invoke-static {v0}, Lxa/o;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
