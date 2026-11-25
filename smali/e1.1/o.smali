.class public final Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le1/j;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Le1/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le1/w;",
            ">;",
            "Le1/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Le1/o;->b:Le1/j;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p2, Le1/j;->b:LH8/m;

    iget-object v0, v0, LH8/m;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LR0/a;->i(Landroid/view/MotionEvent;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Le1/j;->b:LH8/m;

    iget-object v0, v0, LH8/m;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput v0, p0, Le1/o;->c:I

    if-eqz p2, :cond_4

    iget-object v0, p2, Le1/j;->b:LH8/m;

    iget-object v0, v0, LH8/m;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Le1/j;->b:LH8/m;

    iget-object p2, p2, LH8/m;->v:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Landroid/view/MotionEvent;

    :cond_6
    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, p2, :cond_8

    if-eq p1, v3, :cond_7

    packed-switch p1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_7

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_7

    :cond_7
    :pswitch_3
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_4
    :pswitch_4
    move v1, v3

    goto :goto_7

    :cond_9
    :goto_5
    :pswitch_5
    move v1, p2

    goto :goto_7

    :cond_a
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_6
    if-ge v1, v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/w;

    invoke-static {v4}, Ln7/a;->q(Le1/w;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v4}, Ln7/a;->o(Le1/w;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :goto_7
    iput v1, p0, Le1/o;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
