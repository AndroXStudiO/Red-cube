.class public abstract LSc/l;
.super LSc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/l$a;
    }
.end annotation


# instance fields
.field public final e:LJ3/y2;

.field public f:LSc/l$a;


# direct methods
.method public constructor <init>(LJ3/y2;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, LSc/n;-><init>(II)V

    iput-object p1, p0, LSc/l;->e:LJ3/y2;

    new-instance p2, LSc/l$a;

    invoke-direct {p2, p0}, LSc/l$a;-><init>(LSc/l;)V

    iput-object p2, p0, LSc/l;->f:LSc/l$a;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "file"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object p3, p0, LSc/l;->f:LSc/l$a;

    iget-object p1, p1, LJ3/y2;->t:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LSc/l;->f:LSc/l$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LSc/l;->e:LJ3/y2;

    iget-object v1, v1, LJ3/y2;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LSc/l;->f:LSc/l$a;

    :cond_0
    invoke-super {p0}, LSc/n;->b()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
