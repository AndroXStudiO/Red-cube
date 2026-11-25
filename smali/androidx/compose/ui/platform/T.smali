.class public final Landroidx/compose/ui/platform/T;
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

    iput p1, p0, Landroidx/compose/ui/platform/T;->u:I

    iput-object p2, p0, Landroidx/compose/ui/platform/T;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/T;->v:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/platform/T;->u:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lw0/r;

    invoke-virtual {v1}, Lw0/r;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lu0/e0;->b:Ly0/M;

    check-cast v1, Lu0/A;

    invoke-static {v1, v0}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/c0;

    sget-object v0, Lu0/d0;->a:Lt0/h;

    return-object v0

    :pswitch_1
    check-cast v1, Ls1/a;

    iput-object v0, v1, Ls1/a;->g:LA4/j;

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ls1/a;->b()V

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_2
    check-cast v1, Lq2/l;

    iget-object v0, v1, Lq2/l;->C:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/T;

    invoke-interface {v0}, Lq2/T;->c()Lq2/H;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v2, LKb/d;->p:LKb/d;

    check-cast v1, Lob/m;

    invoke-virtual {v1, v2, v0}, Lob/m;->i(LKb/d;LKb/j$a$a;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lm0/d0;

    invoke-interface {v1}, Lm0/d0;->onCancel()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_5
    check-cast v1, Lk1/S;

    iget-object v0, v1, Lk1/S;->Z:LR0/v;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lk1/S;->Y:LU0/b;

    invoke-virtual {v1, v0, v2}, Lk1/S;->k1(LR0/v;LU0/b;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_6
    check-cast v1, Landroidx/compose/ui/platform/W;

    iget-object v1, v1, Landroidx/compose/ui/platform/W;->v:Lfc/A;

    invoke-static {v1, v0}, Lfc/B;->c(Lfc/A;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
