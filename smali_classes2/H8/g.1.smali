.class public final LH8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH8/g;->t:I

    iput-object p2, p0, LH8/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LH8/g;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LH8/g;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LH8/g;->u:Ljava/lang/Object;

    check-cast v0, Le7/u;

    invoke-virtual {v0}, Le7/u;->i()V

    return-void

    :pswitch_1
    iget-object v0, p0, LH8/g;->u:Ljava/lang/Object;

    check-cast v0, Lorg/osmdroid/views/a;

    iget-object v0, v0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, LH8/g;->u:Ljava/lang/Object;

    check-cast v0, LH8/h;

    iget-object v0, v0, LH8/h;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
