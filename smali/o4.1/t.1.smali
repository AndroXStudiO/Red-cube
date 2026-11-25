.class public final synthetic Lo4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V
    .locals 0

    iput p2, p0, Lo4/t;->t:I

    iput-object p1, p0, Lo4/t;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo4/t;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    const/4 v1, -0x1

    const-string v2, "result"

    iget v3, p0, Lo4/t;->t:I

    check-cast p1, Lh/a;

    packed-switch v3, :pswitch_data_0

    sget v3, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lh/a;->t:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;->d()V

    :cond_0
    return-void

    :pswitch_0
    sget v3, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, p1, Lh/a;->t:I

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "data"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_3
    if-nez v1, :cond_4

    const p1, 0x7f1303ea

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->i0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->s0(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
