.class public final La6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/o0;

.field public static final b:Lk9/h;

.field public static volatile c:Lb6/a;

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La6/o0;->a:La6/o0;

    new-instance v0, Lk9/h;

    invoke-direct {v0}, Lk9/h;-><init>()V

    sput-object v0, La6/o0;->b:Lk9/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La6/o0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, La6/o0;->b:Lk9/h;

    invoke-virtual {v0, p0, p1}, Lk9/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, La6/o0;->b:Lk9/h;

    invoke-virtual {v0, p0}, Lk9/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {v0, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lb6/a;
    .locals 2

    sget-object v0, La6/o0;->c:Lb6/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, La6/o0;->c:Lb6/a;

    if-nez v0, :cond_0

    new-instance v0, Lb6/a;

    sget-object v1, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {}, Lbd/com/robi/redcube/application/AppManager$a;->a()Lbd/com/robi/redcube/application/AppManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lb6/a;-><init>(Lq3/n;)V

    sput-object v0, La6/o0;->c:Lb6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, La6/o0;->b()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/a;->a(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lxa/x;->t:Lxa/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La6/o0;->b()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La6/o0$a;

    invoke-direct {v0}, Lr9/a;-><init>()V

    iget-object v0, v0, Lr9/a;->b:Ljava/lang/reflect/Type;

    const-string v2, "getType(...)"

    invoke-static {v2, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, La6/o0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
