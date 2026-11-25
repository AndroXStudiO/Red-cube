.class public final LVa/l$a$m;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/l$a;-><init>(LVa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic v:LVa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/l$a;LVa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/l<",
            "TT;>.a;",
            "LVa/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/l$a$m;->u:LVa/l$a;

    iput-object p2, p0, LVa/l$a$m;->v:LVa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LVa/l$a$m;->u:LVa/l$a;

    invoke-virtual {v0}, LVa/l$a;->a()Lbb/e;

    move-result-object v0

    invoke-interface {v0}, Lbb/e;->i()Lbb/f;

    move-result-object v1

    sget-object v2, Lbb/f;->y:Lbb/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Lbb/e;->G()Z

    move-result v1

    iget-object v2, p0, LVa/l$a$m;->v:LVa/l;

    if-eqz v1, :cond_1

    sget-object v1, LYa/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LBb/x;->K(Lbb/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, LVa/l;->u:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LVa/l;->u:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
