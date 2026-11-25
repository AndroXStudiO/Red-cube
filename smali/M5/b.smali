.class public final synthetic LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;I)V
    .locals 0

    iput p2, p0, LM5/b;->t:I

    iput-object p1, p0, LM5/b;->u:Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LM5/b;->u:Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;

    iget v0, p0, LM5/b;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Ls3/a;->y()Ll3/a;

    move-result-object p1

    check-cast p1, Lw3/W0;

    iget-object p1, p1, Lw3/W0;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "Requst ID: "

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Request ID copied to clipboard"

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->s0:I

    sget-object v0, La6/a0;->a:La6/a0;

    invoke-virtual {v0}, La6/a0;->a()V

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0()Lb6/f;

    move-result-object v0

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v0

    sget-object v1, La6/E0;->x:La6/E0;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/sim_module/success/SimSuccessActivity;->g0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
