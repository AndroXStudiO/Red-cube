.class public final LLa/q;
.super LLa/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LSa/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v3, LLa/c$a;->t:LLa/c$a;

    move-object v0, p1

    check-cast v0, LLa/d;

    invoke-interface {v0}, LLa/d;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LLa/z;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v3, LLa/c$a;->t:LLa/c$a;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v1, p4

    invoke-direct/range {v0 .. v5}, LLa/z;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLa/p;->d()LSa/n$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LSa/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LLa/p;->h()LSa/j$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LSa/c;->A([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
