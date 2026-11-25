.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB8/z;)La9/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LB8/b;)La9/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LB8/b;)La9/d;
    .locals 7

    new-instance v0, La9/c;

    const-class v1, Lw8/e;

    invoke-interface {p0, v1}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/e;

    const-class v2, LX8/g;

    invoke-interface {p0, v2}, LB8/b;->b(Ljava/lang/Class;)LZ8/b;

    move-result-object v2

    new-instance v3, LB8/y;

    const-class v4, LA8/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, LB8/b;->f(LB8/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LB8/y;

    const-class v5, LA8/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, LB8/b;->f(LB8/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, LC8/r;

    invoke-direct {v4, p0}, LC8/r;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, La9/c;-><init>(Lw8/e;LZ8/b;Ljava/util/concurrent/ExecutorService;LC8/r;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, La9/d;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, LB8/a$a;->a:Ljava/lang/String;

    const-class v2, Lw8/e;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/n;

    const-class v3, LX8/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/y;

    const-class v3, LA8/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3, v6}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LB8/n;

    invoke-direct {v3, v2, v5, v4}, LB8/n;-><init>(LB8/y;II)V

    invoke-virtual {v0, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/y;

    const-class v3, LA8/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, LB8/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LB8/n;

    invoke-direct {v3, v2, v5, v4}, LB8/n;-><init>(LB8/y;II)V

    invoke-virtual {v0, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, Lb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LB8/a$a;->f:LB8/e;

    invoke-virtual {v0}, LB8/a$a;->b()LB8/a;

    move-result-object v0

    new-instance v2, Lw7/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, LX8/f;

    invoke-static {v3}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v3

    iput v5, v3, LB8/a$a;->e:I

    new-instance v4, LA4/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, LA4/g;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, LB8/a$a;->f:LB8/e;

    invoke-virtual {v3}, LB8/a$a;->b()LB8/a;

    move-result-object v2

    const-string v3, "17.1.3"

    invoke-static {v1, v3}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LB8/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
