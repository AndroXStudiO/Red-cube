.class public final Lbb/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LKb/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lbb/Q$a;

.field public static final synthetic f:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Leb/e;

.field public final b:Ljava/lang/Object;

.field public final c:LSb/f;

.field public final d:LQb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lbb/Q;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbb/Q;->f:[LSa/l;

    new-instance v0, Lbb/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb/Q;->e:Lbb/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leb/e;LQb/c;LKa/l;LSb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/Q;->a:Leb/e;

    iput-object p3, p0, Lbb/Q;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbb/Q;->c:LSb/f;

    new-instance p1, LKb/n;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, LKb/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LQb/c$h;

    invoke-direct {p3, p2, p1}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object p3, p0, Lbb/Q;->d:LQb/i;

    return-void
.end method


# virtual methods
.method public final a(LSb/f;)LKb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSb/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbb/Q;->a:Leb/e;

    invoke-static {v0}, LHb/b;->j(Lbb/k;)Lbb/B;

    move-result-object v0

    invoke-virtual {p1, v0}, LSb/f;->S0(Lbb/B;)V

    sget-object p1, Lbb/Q;->f:[LSa/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lbb/Q;->d:LQb/i;

    invoke-static {v0, p1}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKb/j;

    return-object p1
.end method
