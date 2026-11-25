.class public final synthetic Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

.field public final synthetic u:Lbd/com/robi/redcube/model/profile/MsisdnData;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;Lbd/com/robi/redcube/model/profile/MsisdnData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/w;->t:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    iput-object p2, p0, Lo4/w;->u:Lbd/com/robi/redcube/model/profile/MsisdnData;

    iput-boolean p3, p0, Lo4/w;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget v0, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->D0:I

    iget-object v0, p0, Lo4/w;->t:Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileActivity;->m0()Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;

    move-result-object v0

    iget-object v1, p0, Lo4/w;->u:Lbd/com/robi/redcube/model/profile/MsisdnData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/profile/MsisdnData;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v2

    sget-object v3, Lfc/N;->a:Lmc/c;

    sget-object v3, Lmc/b;->t:Lmc/b;

    new-instance v4, Lo4/I;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lo4/w;->v:Z

    invoke-direct {v4, v0, v1, v6, v5}, Lo4/I;-><init>(Lbd/com/robi/redcube/ui/dashboard/profile/MyProfileViewModel;Ljava/lang/String;ZLAa/e;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
