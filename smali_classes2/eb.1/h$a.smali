.class public final Leb/h$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/h;->r()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LRb/n0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Leb/h;


# direct methods
.method public constructor <init>(Leb/h;)V
    .locals 0

    iput-object p1, p0, Leb/h$a;->u:Leb/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRb/n0;

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LD8/d;->p(LRb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-interface {p1}, LRb/X;->v()Lbb/h;

    move-result-object p1

    instance-of v0, p1, Lbb/Y;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/Y;

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    iget-object v0, p0, Leb/h$a;->u:Leb/h;

    invoke-static {p1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
