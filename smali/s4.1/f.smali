.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls4/k;


# direct methods
.method public synthetic constructor <init>(Ls4/k;I)V
    .locals 0

    iput p2, p0, Ls4/f;->t:I

    iput-object p1, p0, Ls4/f;->u:Ls4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls4/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4/f;->u:Ls4/k;

    iget-object v1, v0, Ls4/k;->A0:Ljava/lang/String;

    const-string v2, "getString(...)"

    const-string v3, "tcapUrl"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x7f130406

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f1302bc

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "RedCube"

    invoke-static {v1, v3}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f130405

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lz3/d;->m(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls4/f;->u:Ls4/k;

    iget-boolean v1, v0, Ls4/k;->T0:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls4/k;->S0:Z

    iput-boolean v1, v0, Ls4/k;->T0:Z

    invoke-virtual {v0}, Ls4/k;->z0()Lu5/a;

    move-result-object v1

    const v2, 0x7f130328

    invoke-virtual {v0, v2}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ls4/k;->D0:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v2, v0}, Lu5/a;->n0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :pswitch_1
    sget-object v0, La6/a0;->a:La6/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La6/a0;->W0(Z)V

    iget-object v0, p0, Ls4/f;->u:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->H0()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
