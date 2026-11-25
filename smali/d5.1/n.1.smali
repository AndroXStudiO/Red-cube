.class public final synthetic Ld5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld5/n;->a:I

    iput-object p2, p0, Ld5/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "groupPresentAddress"

    iget-object v3, p0, Ld5/n;->b:Ljava/lang/Object;

    const-string v4, "<unused var>"

    iget v5, p0, Ld5/n;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;->q0:I

    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lbd/com/robi/redcube/ui/sim_module/etsaf_update/EtsafActivity;

    invoke-virtual {v3}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/S;

    iget-object p1, p1, Lw3/S;->C:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :pswitch_0
    invoke-static {v4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ld5/s;

    iget-object p1, v3, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/j2;

    iget-object p1, p1, Lw3/j2;->F:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
