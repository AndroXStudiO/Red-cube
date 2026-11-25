.class public final Llb/d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/B;",
        "LRb/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Llb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Llb/d;->u:Llb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbb/B;

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llb/c;->b:LAb/f;

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object p1

    sget-object v1, LYa/n$a;->t:LAb/c;

    invoke-virtual {p1, v1}, LYa/j;->i(LAb/c;)Lbb/e;

    move-result-object p1

    invoke-static {v0, p1}, LD8/d;->k(LAb/f;Lbb/e;)Lbb/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LTb/h;->V:LTb/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method
