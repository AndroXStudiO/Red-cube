.class public final Lab/h;
.super LYa/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[LSa/l;
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
.field public f:Lab/k;

.field public final g:LQb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lab/h;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LSa/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lab/h;->h:[LSa/l;

    return-void
.end method

.method public constructor <init>(LQb/c;)V
    .locals 2

    invoke-direct {p0, p1}, LYa/j;-><init>(LQb/c;)V

    new-instance v0, Lab/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lab/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LQb/c$h;

    invoke-direct {v1, p1, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v1, p0, Lab/h;->g:LQb/i;

    return-void
.end method


# virtual methods
.method public final K()Lab/m;
    .locals 2

    sget-object v0, Lab/h;->h:[LSa/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/h;->g:LQb/i;

    invoke-static {v1, v0}, Lw8/b;->v(LQb/i;LSa/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/m;

    return-object v0
.end method

.method public final d()Ldb/a;
    .locals 1

    invoke-virtual {p0}, Lab/h;->K()Lab/m;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 5

    invoke-super {p0}, LYa/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lab/f;

    iget-object v2, p0, LYa/j;->d:LQb/c;

    invoke-virtual {p0}, LYa/j;->k()Leb/I;

    move-result-object v3

    const-string v4, "builtInsModule"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lab/f;-><init>(LQb/c;Leb/I;)V

    invoke-static {v0, v1}, Lxa/u;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ldb/c;
    .locals 1

    invoke-virtual {p0}, Lab/h;->K()Lab/m;

    move-result-object v0

    return-object v0
.end method
