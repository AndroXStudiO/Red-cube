.class public final Lsb/n;
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
.field public static final u:Lsb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lsb/n;->u:Lsb/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LRb/n0;

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    sget-object v1, Lab/c;->f:LAb/c;

    invoke-virtual {v1}, LAb/c;->f()LAb/f;

    move-result-object v2

    invoke-static {v0, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LHb/b;->c(Lbb/l;)LAb/c;

    move-result-object p1

    invoke-static {p1, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
