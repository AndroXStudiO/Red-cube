.class public abstract LRb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRb/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/f0$a;

    invoke-direct {v0}, LRb/f0;-><init>()V

    sput-object v0, LRb/f0;->a:LRb/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcb/f;)Lcb/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract d(LRb/A;)LRb/c0;
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, LRb/f0$a;

    return v0
.end method

.method public f(ILRb/A;)LRb/A;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LB3/b;->p(ILjava/lang/String;)V

    return-object p2
.end method
