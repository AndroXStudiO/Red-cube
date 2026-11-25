.class public final LCb/b$c;
.super Ljava/lang/Object;
.source "049C.java"

# interfaces
.implements LCb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LCb/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCb/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/b$c;->a:LCb/b$c;

    return-void
.end method

.method public static b(Lbb/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/b;->F(LAb/f;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "049C.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    instance-of v1, p0, Lbb/Y;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lbb/k;->g()Lbb/k;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p0, Lbb/e;

    if-eqz v1, :cond_1

    check-cast p0, Lbb/h;

    invoke-static {p0}, LCb/b$c;->b(Lbb/h;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "049C.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lbb/F;

    if-eqz v1, :cond_2

    check-cast p0, Lbb/F;

    invoke-interface {p0}, Lbb/F;->e()LAb/c;

    move-result-object p0

    invoke-virtual {p0}, LAb/c;->i()LAb/d;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {v1, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LAb/d;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw8/b;->G(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "049C.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lbb/h;LCb/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LCb/b$c;->b(Lbb/h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .local p0, "049C.java:4":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
