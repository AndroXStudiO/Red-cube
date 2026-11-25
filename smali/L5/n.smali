.class public final synthetic LL5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LL5/r;


# direct methods
.method public synthetic constructor <init>(LL5/r;I)V
    .locals 0

    iput p2, p0, LL5/n;->t:I

    iput-object p1, p0, LL5/n;->u:LL5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LL5/n;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LL5/n;->u:LL5/r;

    invoke-virtual {p1}, LL5/r;->A0()V

    return-void

    :pswitch_0
    iget-object p1, p0, LL5/n;->u:LL5/r;

    const v0, 0x7f13037e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LL5/m;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LL5/m;-><init>(LL5/r;I)V

    new-instance v2, LA5/f;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LA5/f;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2}, Ls3/o;->v0(Ljava/lang/String;LKa/a;LKa/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
