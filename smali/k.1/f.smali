.class public abstract Lk/f;
.super Ljava/lang/Object;
.source "03B7.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f$a;,
        Lk/f$b;,
        Lk/f$c;,
        Lk/f$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;

.field public static final t:Lk/f$c;

.field public static u:I

.field public static v:Ld2/f;

.field public static w:Ld2/f;

.field public static x:Ljava/lang/Boolean;

.field public static y:Z

.field public static final z:LZ/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/b<",
            "Ljava/lang/ref/WeakReference<",
            "Lk/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/f$c;

    new-instance v1, Lk/f$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lk/f$c;-><init>(Lk/f$d;)V

    sput-object v0, Lk/f;->t:Lk/f$c;

    const/16 v0, -0x64

    sput v0, Lk/f;->u:I

    const/4 v0, 0x0

    sput-object v0, Lk/f;->v:Ld2/f;

    sput-object v0, Lk/f;->w:Ld2/f;

    sput-object v0, Lk/f;->x:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lk/f;->y:Z

    new-instance v1, LZ/b;

    invoke-direct {v1, v0}, LZ/b;-><init>(I)V

    sput-object v1, Lk/f;->z:LZ/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/f;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/f;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk/f;->z:LZ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ/b$a;

    invoke-direct {v1, v0}, LZ/b$a;-><init>(LZ/b;)V

    :cond_0
    invoke-virtual {v1}, LZ/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LZ/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/f;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lk/f;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->t:I

    invoke-static {}, Landroidx/appcompat/app/AppLocalesMetadataHolderService$a;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/f;->x:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lk/f;->x:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lk/f;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static p(Lk/g;)V
    .locals 3

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

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LZ/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/f;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, LZ/g;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Ld2/f;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lk/f;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld2/f;->a:Ld2/h;

    iget-object p0, p0, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Lk/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_0
    sget-object v0, Lk/f;->v:Ld2/f;

    invoke-virtual {p0, v0}, Ld2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lk/f;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lk/f;->v:Ld2/f;

    sget-object p0, Lk/f;->z:LZ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ/b$a;

    invoke-direct {v1, p0}, LZ/b$a;-><init>(LZ/b;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LZ/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LZ/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/f;->d()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lk/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lk/f;->y:Z

    if-nez v0, :cond_1

    sget-object v0, Lk/f;->t:Lk/f$c;

    new-instance v1, LA4/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LA4/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk/f$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lk/f;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/f;->v:Ld2/f;

    if-nez v1, :cond_5

    sget-object v1, Lk/f;->w:Ld2/f;

    if-nez v1, :cond_3

    invoke-static {p0}, LV1/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .local v0, "03B7.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Ld2/f;->a(Ljava/lang/String;)Ld2/f;

    move-result-object p0

    sput-object p0, Lk/f;->w:Ld2/f;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Lk/f;->w:Ld2/f;

    iget-object p0, p0, Ld2/f;->a:Ld2/h;

    iget-object p0, p0, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lk/f;->w:Ld2/f;

    sput-object p0, Lk/f;->v:Ld2/f;

    goto :goto_2

    :cond_5
    sget-object v2, Lk/f;->w:Ld2/f;

    invoke-virtual {v1, v2}, Ld2/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lk/f;->v:Ld2/f;

    sput-object v1, Lk/f;->w:Ld2/f;

    iget-object v1, v1, Ld2/f;->a:Ld2/h;

    iget-object v1, v1, Ld2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV1/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public g()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract q(I)Z
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/view/View;)V
.end method

.method public abstract u(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract v(Ljava/lang/CharSequence;)V
.end method
