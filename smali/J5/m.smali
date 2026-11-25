.class public final synthetic LJ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LJ5/s;


# direct methods
.method public synthetic constructor <init>(LJ5/s;I)V
    .locals 0

    iput p2, p0, LJ5/m;->t:I

    iput-object p1, p0, LJ5/m;->u:LJ5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LJ5/m;->t:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "DateOfBirth"

    iget-object v0, p0, LJ5/m;->u:LJ5/s;

    invoke-virtual {v0, p1}, LJ5/s;->A0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJ5/m;->u:LJ5/s;

    const v0, 0x7f0801db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LC5/i;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, LC5/i;-><init>(ILjava/lang/Object;)V

    new-instance v2, LA5/e;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA5/e;-><init>(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/j;->l()Landroidx/fragment/app/y;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lu5/a;

    invoke-direct {v4}, Lu5/a;-><init>()V

    iput-object v4, p1, LJ5/s;->D0:Lu5/a;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object v4

    const-string v5, "Scanner is now connected"

    iput-object v5, v4, Lu5/a;->H0:Ljava/lang/String;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object v4

    const-string v5, "Enter IMEI number"

    iput-object v5, v4, Lu5/a;->I0:Ljava/lang/String;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object v4

    iput-object v0, v4, Lu5/a;->G0:Ljava/lang/Integer;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object v0

    const-string v4, "Send Otp"

    iput-object v4, v0, Lu5/a;->J0:Ljava/lang/String;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object v0

    const-string v4, "Skip"

    iput-object v4, v0, Lu5/a;->L0:Ljava/lang/String;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object v0

    iput-object v1, v0, Lu5/a;->M0:LKa/l;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object v0

    iput-object v2, v0, Lu5/a;->N0:LKa/a;

    invoke-virtual {p1}, LJ5/s;->y0()Lu5/a;

    move-result-object p1

    const-string v0, "successDialog"

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/h;->j0(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
