.class public final Lab/q;
.super Lac/a$b;
.source "05CE.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a$b<",
        "Lbb/e;",
        "Lab/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Lab/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LLa/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LLa/E<",
            "Lab/m$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lab/q;->b:LLa/E;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/q;->b:LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Lab/m$a;

    if-nez v0, :cond_0

    sget-object v0, Lab/m$a;->v:Lab/m$a;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lbb/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lab/q;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lk1/C0;->h(Lbb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05CE.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    sget-object v0, Lab/u;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lab/q;->b:LLa/E;

    if-eqz v0, :cond_0

    sget-object p1, Lab/m$a;->t:Lab/m$a;

    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lab/u;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lab/m$a;->u:Lab/m$a;

    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lab/u;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lab/m$a;->w:Lab/m$a;

    iput-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, v1, LLa/E;->t:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
