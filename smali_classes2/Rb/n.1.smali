.class public final LRb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/U;


# static fields
.field public static final a:LRb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/n;->a:LRb/n;

    return-void
.end method


# virtual methods
.method public final a(Lcb/f;)LRb/V;
    .locals 2

    invoke-interface {p1}, Lcb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LRb/V;->u:LRb/V$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRb/V;->v:LRb/V;

    return-object p1

    :cond_0
    sget-object v0, LRb/V;->u:LRb/V$a;

    new-instance v1, LRb/i;

    invoke-direct {v1, p1}, LRb/i;-><init>(Lcb/f;)V

    invoke-static {v1}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LRb/V$a;->c(Ljava/util/List;)LRb/V;

    move-result-object p1

    return-object p1
.end method
