.class public final Landroidx/camera/lifecycle/b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LD/x;",
        "Landroidx/camera/lifecycle/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lbd/com/robi/redcube/application/AppManager;


# direct methods
.method public constructor <init>(Lbd/com/robi/redcube/application/AppManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->u:Lbd/com/robi/redcube/application/AppManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LD/x;

    sget-object v0, Landroidx/camera/lifecycle/c;->g:Landroidx/camera/lifecycle/c;

    const-string v1, "cameraX"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/camera/lifecycle/c;->d:LD/x;

    iget-object p1, p0, Landroidx/camera/lifecycle/b;->u:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {p1}, LH/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(context)"

    invoke-static {v1, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/camera/lifecycle/c;->e:Landroid/content/Context;

    return-object v0
.end method
