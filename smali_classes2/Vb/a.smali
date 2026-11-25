.class public final LVb/a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LRb/n0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LVb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LVb/a;->u:LVb/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LRb/n0;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lbb/Y;

    if-eqz v1, :cond_0

    check-cast p1, Lbb/Y;

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    instance-of p1, p1, Lbb/X;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
