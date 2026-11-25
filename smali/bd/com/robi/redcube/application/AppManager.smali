.class public final Lbd/com/robi/redcube/application/AppManager;
.super Lq3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/com/robi/redcube/application/AppManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbd/com/robi/redcube/application/AppManager;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "a",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static B:Lbd/com/robi/redcube/application/AppManager;

.field public static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile D:Z


# instance fields
.field public A:Lb6/a;

.field public v:Lb6/b;

.field public w:Lfc/A;

.field public x:Lb6/f;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.facemarshal.robi.auth.sdk.AuthActivity"

    const-string v1, "com.facemarshal.robi.sdk.FaceAttendanceActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxa/m;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbd/com/robi/redcube/application/AppManager;->C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/n;-><init>()V

    return-void
.end method

.method public static final a(Lbd/com/robi/redcube/application/AppManager;LCa/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lq3/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq3/a;

    iget v1, v0, Lq3/a;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq3/a;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/a;

    invoke-direct {v0, p0, p1}, Lq3/a;-><init>(Lbd/com/robi/redcube/application/AppManager;LCa/c;)V

    :goto_0
    iget-object p1, v0, Lq3/a;->u:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lq3/a;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq3/a;->t:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/com/robi/redcube/application/AppManager;->v:Lb6/b;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lq3/a;->t:Lbd/com/robi/redcube/application/AppManager;

    iput v5, v0, Lq3/a;->w:I

    const-string v2, "Locale.Helper.Selected.Language"

    const-string v5, "en"

    invoke-virtual {p1, v2, v5, v0}, Lb6/b;->a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lfc/N;->a:Lmc/c;

    sget-object v2, Lkc/o;->a:Lgc/e;

    new-instance v5, Lq3/b;

    invoke-direct {v5, p1, p0, v3}, Lq3/b;-><init>(Ljava/lang/String;Lbd/com/robi/redcube/application/AppManager;LAa/e;)V

    iput-object v3, v0, Lq3/a;->t:Lbd/com/robi/redcube/application/AppManager;

    iput v4, v0, Lq3/a;->w:I

    invoke-static {v2, v5, v0}, Lfc/e;->d(LAa/h;LKa/p;LAa/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0

    :cond_6
    const-string p0, "dataStoreModule"

    invoke-static {p0}, LLa/k;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, LG2/a;->a:Ljava/util/HashSet;

    const-string p1, "Installing application"

    const-string v0, "MultiDex"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, LG2/a;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "VM has multidex support, MultiDex support library is disabled."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "No ApplicationInfo available, i.e. running on a test Context: MultiDex support library is disabled."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LG2/a;->b(Lbd/com/robi/redcube/application/AppManager;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "install done"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :goto_2
    const-string v1, "MultiDex installation failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiDex installation failed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lb6/f;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/application/AppManager;->x:Lb6/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionData"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lq3/n;->onCreate()V

    sput-object p0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    sget v0, Lk/f;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sput v1, Lk/f;->u:I

    sget-object v0, Lk/f;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/f;->z:LZ/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ/b$a;

    invoke-direct {v2, v1}, LZ/b$a;-><init>(LZ/b;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LZ/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LZ/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/f;->e()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    new-instance v0, Lbd/com/robi/redcube/application/a;

    invoke-direct {v0, p0}, Lbd/com/robi/redcube/application/a;-><init>(Lbd/com/robi/redcube/application/AppManager;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lw8/e;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lw8/e;->k:LZ/a;

    invoke-virtual {v2}, LZ/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lw8/e;->e(Landroid/content/Context;)Lw8/e;

    :cond_3
    sget-object v0, La6/o0;->a:La6/o0;

    iget-object v0, p0, Lbd/com/robi/redcube/application/AppManager;->A:Lb6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sput-object v0, La6/o0;->c:Lb6/a;

    iget-object v0, p0, Lbd/com/robi/redcube/application/AppManager;->w:Lfc/A;

    if-eqz v0, :cond_4

    new-instance v2, Lbd/com/robi/redcube/application/AppManager$b;

    invoke-direct {v2, p0, v1}, Lbd/com/robi/redcube/application/AppManager$b;-><init>(Lbd/com/robi/redcube/application/AppManager;LAa/e;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    return-void

    :cond_4
    const-string v0, "appScope"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "appPreference"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
