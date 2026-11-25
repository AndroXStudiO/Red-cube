.class public LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/f;


# static fields
.field public static final synthetic u:[LSa/l;
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
.field public final t:LQb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LPb/a;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPb/a;->u:[LSa/l;

    return-void
.end method

.method public constructor <init>(LQb/c;LKa/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQb/c$h;

    invoke-direct {v0, p1, p2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v0, p0, LPb/a;->t:LQb/i;

    return-void
.end method


# virtual methods
.method public final F(LAb/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcb/f$b;->b(Lcb/f;LAb/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, LPb/a;->u:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LPb/a;->t:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcb/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LPb/a;->u:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LPb/a;->t:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final n(LAb/c;)Lcb/b;
    .locals 0

    invoke-static {p0, p1}, Lcb/f$b;->a(Lcb/f;LAb/c;)Lcb/b;

    move-result-object p1

    return-object p1
.end method
