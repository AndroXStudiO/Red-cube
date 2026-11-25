.class public final synthetic LJ7/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/d;
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/i;Ljava/util/List;LJ7/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ7/C;->t:I

    const-string v0, "classifierDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/C;->u:Ljava/lang/Object;

    iput-object p2, p0, LJ7/C;->v:Ljava/lang/Object;

    iput-object p3, p0, LJ7/C;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJ7/C;->t:I

    iput-object p1, p0, LJ7/C;->u:Ljava/lang/Object;

    iput-object p2, p0, LJ7/C;->v:Ljava/lang/Object;

    iput-object p3, p0, LJ7/C;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LJ7/C;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ7/C;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ7/C;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ7/C;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LJ7/j;)V
    .locals 3

    iget-object v0, p0, LJ7/C;->u:Ljava/lang/Object;

    check-cast v0, LB7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ7/j;->m()Z

    move-result v0

    iget-object v2, p0, LJ7/C;->v:Ljava/lang/Object;

    check-cast v2, LJ7/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ7/j;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LJ7/k;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LJ7/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LJ7/C;->w:Ljava/lang/Object;

    check-cast p1, LJ7/o;

    iget-object p1, p1, LJ7/o;->u:Ljava/lang/Object;

    check-cast p1, LJ7/A;

    invoke-virtual {p1, v1}, LJ7/A;->u(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, LJ7/j;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, LJ7/k;->c(Ljava/lang/Exception;)Z

    return-void
.end method
