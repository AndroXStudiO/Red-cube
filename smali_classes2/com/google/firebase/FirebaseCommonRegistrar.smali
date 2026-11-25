.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "069B.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Li9/f;

    invoke-static {v1}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v2

    new-instance v3, LB8/n;

    const-class v4, Li9/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v3, LB3/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LB3/b;-><init>(I)V

    iput-object v3, v2, LB8/a$a;->f:LB8/e;

    invoke-virtual {v2}, LB8/a$a;->b()LB8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LB8/y;

    const-class v3, LA8/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, LX8/g;

    const-class v4, LX8/h;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    new-instance v4, LB8/a$a;

    const-class v7, LX8/e;

    invoke-direct {v4, v7, v3}, LB8/a$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v3

    invoke-virtual {v4, v3}, LB8/a$a;->a(LB8/n;)V

    const-class v3, Lw8/e;

    invoke-static {v3}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v3

    invoke-virtual {v4, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v3, LB8/n;

    const-class v7, LX8/f;

    invoke-direct {v3, v5, v6, v7}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v3, LB8/n;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v5, v1}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v1, LB8/n;

    invoke-direct {v1, v2, v5, v6}, LB8/n;-><init>(LB8/y;II)V

    invoke-virtual {v4, v1}, LB8/a$a;->a(LB8/n;)V

    new-instance v1, LC/a;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, LB8/a$a;->f:LB8/e;

    invoke-virtual {v4}, LB8/a$a;->b()LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "069B.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.3.2"

    invoke-static {v1, v2}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "069B.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "device-name"

    invoke-static {v2, v1}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .local v0, "069B.java:3":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "device-model"

    invoke-static {v2, v1}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .local v0, "069B.java:4":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LB3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, Li9/e;->b(Ljava/lang/String;Li9/e$a;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LB3/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, Li9/e;->b(Ljava/lang/String;Li9/e$a;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LK8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android-platform"

    invoke-static {v2, v1}, Li9/e;->b(Ljava/lang/String;Li9/e$a;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, Li9/e;->b(Ljava/lang/String;Li9/e$a;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lwa/f;->x:Lwa/f;

    invoke-virtual {v1}, Lwa/f;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
