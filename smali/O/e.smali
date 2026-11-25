.class public final synthetic LO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LO/e;->t:I

    iput-object p1, p0, LO/e;->u:Ljava/lang/Object;

    iput-object p2, p0, LO/e;->v:Ljava/lang/Object;

    iput-object p3, p0, LO/e;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LO/e;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/e;->u:Ljava/lang/Object;

    check-cast v0, Lbd/h$a$a;

    iget-object v0, v0, Lbd/h$a$a;->u:Lbd/h$a;

    iget-object v1, p0, LO/e;->v:Ljava/lang/Object;

    check-cast v1, Lbd/d;

    iget-object v2, p0, LO/e;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lbd/d;->k0(Lbd/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO/e;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LO/e;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/M$b;

    const-string v2, "this$0"

    iget-object v3, p0, LO/e;->w:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/e;

    invoke-static {v2, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/fragment/app/M$b;->c:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->X:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/M$b;->a:Landroidx/fragment/app/M$b$b;

    const-string v2, "view"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/M$b$b;->f(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LO/e;->u:Ljava/lang/Object;

    check-cast v0, LO/j;

    iget-boolean v0, v0, LO/j;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO/e;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
