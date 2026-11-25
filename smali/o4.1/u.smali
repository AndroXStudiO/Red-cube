.class public final synthetic Lo4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;I)V
    .locals 0

    iput p2, p0, Lo4/u;->t:I

    iput-object p1, p0, Lo4/u;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lo4/u;->u:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iget v0, p0, Lo4/u;->t:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpb/b;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    const-class v0, Lbd/com/robi/redcube/ui/dashboard/profile/QrSettingsActivity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lpb/b;->o(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
