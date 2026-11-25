.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LB8/z;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LB8/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LB8/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v1, Lw8/e;

    invoke-interface {p0, v1}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/e;

    const-class v2, LY8/a;

    invoke-interface {p0, v2}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY8/a;

    const-class v3, Li9/f;

    invoke-interface {p0, v3}, LB8/b;->b(Ljava/lang/Class;)LZ8/b;

    move-result-object v3

    const-class v4, LX8/h;

    invoke-interface {p0, v4}, LB8/b;->b(Ljava/lang/Class;)LZ8/b;

    move-result-object v4

    const-class v5, La9/d;

    invoke-interface {p0, v5}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9/d;

    const-class v6, LI6/g;

    invoke-interface {p0, v6}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI6/g;

    const-class v7, LW8/d;

    invoke-interface {p0, v7}, LB8/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LW8/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lw8/e;LY8/a;LZ8/b;LZ8/b;La9/d;LI6/g;LW8/d;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v0

    const-string v1, "fire-fcm"

    iput-object v1, v0, LB8/a$a;->a:Ljava/lang/String;

    const-class v2, Lw8/e;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/n;

    const-class v3, LY8/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/n;

    const-class v3, Li9/f;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/n;

    const-class v3, LX8/h;

    invoke-direct {v2, v4, v5, v3}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/n;

    const-class v3, LI6/g;

    invoke-direct {v2, v4, v4, v3}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    const-class v2, La9/d;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    const-class v2, LW8/d;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LA4/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LA4/h;-><init>(I)V

    iput-object v2, v0, LB8/a$a;->f:LB8/e;

    invoke-virtual {v0, v5}, LB8/a$a;->c(I)V

    invoke-virtual {v0}, LB8/a$a;->b()LB8/a;

    move-result-object v0

    const-string v2, "23.1.2"

    invoke-static {v1, v2}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LB8/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
