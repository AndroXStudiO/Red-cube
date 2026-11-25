.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LN0/c;


# instance fields
.field public final a:LN0/e;

.field public final b:LZ/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/b<",
            "LN0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LN0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LN0/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LN0/a;->a:LN0/e;

    new-instance p1, LZ/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LZ/b;-><init>(I)V

    iput-object p1, p0, LN0/a;->b:LZ/b;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(LN0/a;)V

    iput-object p1, p0, LN0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final a(LN0/e;)Z
    .locals 1

    iget-object v0, p0, LN0/a;->b:LZ/b;

    invoke-virtual {v0, p1}, LZ/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance p1, LD9/f;

    invoke-direct {p1, p2}, LD9/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, LN0/a;->b:LZ/b;

    const/4 v1, 0x0

    iget-object v2, p0, LN0/a;->a:LN0/e;

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {v2, p1}, LN0/e;->p0(LD9/f;)V

    return v1

    :pswitch_1
    invoke-virtual {v2, p1}, LN0/e;->F0(LD9/f;)V

    return v1

    :pswitch_2
    invoke-virtual {v2, p1}, LN0/e;->b1(LD9/f;)V

    invoke-virtual {v0}, LZ/b;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {v2, p1}, LN0/e;->B(LD9/f;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v2, p1}, LN0/e;->T(LD9/f;)V

    return v1

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LLa/A;

    invoke-direct {p2}, LLa/A;-><init>()V

    new-instance v1, LK1/v;

    invoke-direct {v1, p1, v2, p2}, LK1/v;-><init>(LD9/f;LN0/e;LLa/A;)V

    invoke-virtual {v1, v2}, LK1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk1/A0;->t:Lk1/A0;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lk1/C0;->k(Lk1/B0;LKa/l;)V

    :goto_0
    iget-boolean p2, p2, LLa/A;->t:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ/b$a;

    invoke-direct {v1, v0}, LZ/b$a;-><init>(LZ/b;)V

    :goto_1
    invoke-virtual {v1}, LZ/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LZ/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/g;

    invoke-interface {v0, p1}, LN0/g;->M(LD9/f;)V

    goto :goto_1

    :cond_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
