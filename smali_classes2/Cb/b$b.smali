.class public final LCb/b$b;
.super Ljava/lang/Object;
.source "049B.java"

# interfaces
.implements LCb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LCb/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCb/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/b$b;->a:LCb/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lbb/h;LCb/d;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lbb/Y;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/Y;

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LCb/d;->O(LAb/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    instance-of v0, p1, Lbb/e;

    if-nez v0, :cond_1

    new-instance p1, Lxa/G;

    invoke-direct {p1, p2}, Lxa/G;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lw8/b;->G(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "049B.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p1
.end method
