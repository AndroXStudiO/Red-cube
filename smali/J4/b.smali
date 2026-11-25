.class public final LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/M$f;


# instance fields
.field public final synthetic a:Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/b;->a:Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    iput-object p2, p0, LJ4/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(LD/M$h;)V
    .locals 6

    const-string v0, "outputFileResults"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->q0:LLa/j;

    iget-object p1, p0, LJ4/b;->a:Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    iget-object v0, p1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->o0:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;

    iget-object v1, p0, LJ4/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;->h0:LD/r;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, LD/r;->b:LD/r;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v3

    sget-object v4, Lfc/N;->a:Lmc/c;

    sget-object v4, Lmc/b;->t:Lmc/b;

    new-instance v5, LM4/d;

    invoke-direct {v5, v0, v1, p1, v2}, LM4/d;-><init>(Lbd/com/robi/redcube/ui/qr_detection/QrViewModel;Ljava/lang/String;ZLAa/e;)V

    const/4 p1, 0x2

    invoke-static {v3, v4, v5, p1}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_0
    const-string p1, "cameraSelector"

    invoke-static {p1}, LLa/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(LD/N;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LB8/q;

    iget-object v1, p0, LJ4/b;->a:Lbd/com/robi/redcube/ui/nid_capture/NidCaptureActivity;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p1}, LB8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
