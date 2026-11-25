.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "03A0.java"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh5/c;

.field public final synthetic v:LI3/s;


# direct methods
.method public synthetic constructor <init>(Lh5/c;LI3/s;I)V
    .locals 0

    iput p3, p0, Lh5/a;->t:I

    iput-object p1, p0, Lh5/a;->u:Lh5/c;

    iput-object p2, p0, Lh5/a;->v:LI3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh5/a;->v:LI3/s;

    const-string v1, "en"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lh5/a;->u:Lh5/c;

    iget v5, p0, Lh5/a;->t:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;

    if-eqz p1, :cond_2

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/b2;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;->getKcpMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "03A0.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/b2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/b2;

    iget-object v0, v0, Lw3/b2;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/b2;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_corporate_sim_replacement/KcpSummaryInformationResult;->getAlternativeMsisdn()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v2, p1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object p1, v0, Lw3/b2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/b2;

    iget-object p1, p1, Lw3/b2;->w:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lh5/b;

    invoke-direct {p1, v4, v0, v3}, Lh5/b;-><init>(Lh5/c;LI3/s;I)V

    invoke-static {v0, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lbd/com/robi/redcube/model/svs_response/SvsResult;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResponseKt;->isSuccessful(Lbd/com/robi/redcube/model/svs_response/SvsResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbd/com/robi/redcube/model/svs_response/SvsResult;->getMessageEN()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const p1, 0x7f1303ea

    invoke-virtual {v4, p1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4, p1, v2}, Ls3/o;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->b()Lb6/f;

    move-result-object p1

    iget-object p1, p1, Lb6/f;->p:Ljava/lang/String;

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LE4/j;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v4, v0}, LE4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LI3/t;->a(LI3/s;LKa/l;)V

    :cond_6
    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
