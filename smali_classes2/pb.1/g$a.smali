.class public final Lpb/g$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/g;->g(LRb/H;Lbb/e;Lpb/a;)Lwa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LSb/f;",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;Lpb/g;LRb/H;Lpb/a;)V
    .locals 0

    iput-object p1, p0, Lpb/g$a;->u:Lbb/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSb/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lpb/g$a;->u:Lbb/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, LHb/b;->f(Lbb/h;)LAb/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, LSb/f;->R0(LAb/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method
