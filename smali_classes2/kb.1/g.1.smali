.class public final Lkb/g;
.super Lkb/H;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lbb/u;)Lbb/u;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkb/g;->b(LAb/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lkb/g$a;->u:Lkb/g$a;

    invoke-static {p0, v0}, LHb/b;->b(Lbb/b;LKa/l;)Lbb/b;

    move-result-object p0

    check-cast p0, Lbb/u;

    return-object p0
.end method

.method public static b(LAb/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkb/H;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
