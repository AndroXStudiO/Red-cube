.class public final Lkb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LDb/i$a;
    .locals 1

    sget-object v0, LDb/i$a;->v:LDb/i$a;

    return-object v0
.end method

.method public final b(Lbb/a;Lbb/a;Lbb/e;)LDb/i$b;
    .locals 2

    const-string p3, "superDescriptor"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "subDescriptor"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p3, p2, Lbb/M;

    sget-object v0, LDb/i$b;->v:LDb/i$b;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lbb/M;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lbb/M;

    invoke-interface {p2}, Lbb/k;->getName()LAb/f;

    move-result-object p3

    check-cast p1, Lbb/M;

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v1

    invoke-static {p3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/platform/G;->l(Lbb/M;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->l(Lbb/M;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, LDb/i$b;->t:LDb/i$b;

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/ui/platform/G;->l(Lbb/M;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/platform/G;->l(Lbb/M;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    sget-object p1, LDb/i$b;->u:LDb/i$b;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method
