.class public final synthetic LD4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls3/a;


# direct methods
.method public synthetic constructor <init>(Ls3/a;I)V
    .locals 0

    iput p2, p0, LD4/n;->t:I

    iput-object p1, p0, LD4/n;->u:Ls3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LD4/n;->u:Ls3/a;

    iget v1, p0, LD4/n;->t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    if-eqz p2, :cond_1

    sget p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->p0()V

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p2, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->z0:Lh/f;

    const/16 v1, 0x21

    const-string v2, "android.permission.CAMERA"

    if-lt p1, v1, :cond_2

    sget-object p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;

    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->A0:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;->t:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;

    iput-object p1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->A0:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity$a;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget p2, Lbd/com/robi/redcube/ui/login/LoginActivity;->O0:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Lbd/com/robi/redcube/ui/login/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "package:"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge p2, v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fsiSettings"

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
