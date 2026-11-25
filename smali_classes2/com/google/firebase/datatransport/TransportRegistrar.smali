.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB8/z;)LI6/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LB8/b;)LI6/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LB8/b;)LI6/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LL6/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL6/u;->a()LL6/u;

    move-result-object p0

    sget-object v0, LJ6/a;->f:LJ6/a;

    invoke-virtual {p0, v0}, LL6/u;->c(LJ6/a;)LL6/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LI6/g;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, LB8/a$a;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LK8/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LB8/a$a;->f:LB8/e;

    invoke-virtual {v0}, LB8/a$a;->b()LB8/a;

    move-result-object v0

    const-string v2, "18.1.7"

    invoke-static {v1, v2}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LB8/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
