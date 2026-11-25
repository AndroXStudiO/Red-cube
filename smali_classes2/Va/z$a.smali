.class public final LVa/z$a;
.super LVa/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LSa/l;
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
.field public final c:LVa/Q$a;

.field public final d:LVa/Q$a;

.field public final e:LVa/Q$b;

.field public final f:LVa/Q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, LVa/z$a;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v3

    new-instance v4, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v4

    new-instance v5, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v5

    new-instance v6, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LSa/l;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LVa/z$a;->g:[LSa/l;

    return-void
.end method

.method public constructor <init>(LVa/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVa/q$a;-><init>(LVa/q;)V

    new-instance v0, LVa/z$a$a;

    invoke-direct {v0, p1}, LVa/z$a$a;-><init>(LVa/z;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/z$a;->c:LVa/Q$a;

    new-instance v0, LVa/z$a$e;

    invoke-direct {v0, p0}, LVa/z$a$e;-><init>(LVa/z$a;)V

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    move-result-object v0

    iput-object v0, p0, LVa/z$a;->d:LVa/Q$a;

    new-instance v0, LVa/z$a$d;

    invoke-direct {v0, p0, p1}, LVa/z$a$d;-><init>(LVa/z$a;LVa/z;)V

    new-instance v2, LVa/Q$b;

    invoke-direct {v2, v0}, LVa/Q$b;-><init>(LKa/a;)V

    iput-object v2, p0, LVa/z$a;->e:LVa/Q$b;

    new-instance v0, LVa/z$a$c;

    invoke-direct {v0, p0}, LVa/z$a$c;-><init>(LVa/z$a;)V

    new-instance v2, LVa/Q$b;

    invoke-direct {v2, v0}, LVa/Q$b;-><init>(LKa/a;)V

    iput-object v2, p0, LVa/z$a;->f:LVa/Q$b;

    new-instance v0, LVa/z$a$b;

    invoke-direct {v0, p0, p1}, LVa/z$a$b;-><init>(LVa/z$a;LVa/z;)V

    invoke-static {v1, v0}, LVa/Q;->a(Lbb/b;LKa/a;)LVa/Q$a;

    return-void
.end method
