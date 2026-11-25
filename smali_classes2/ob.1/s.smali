.class public final Lob/s;
.super Lac/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a$b<",
        "Lbb/e;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LLa/m;


# direct methods
.method public constructor <init>(Lob/e;Ljava/util/Set;LKa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/s;->a:Lob/e;

    iput-object p2, p0, Lob/s;->b:Ljava/util/Set;

    check-cast p3, LLa/m;

    iput-object p3, p0, Lob/s;->c:LLa/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lbb/e;

    const-string v0, "current"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lob/s;->a:Lob/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbb/e;->b0()LKb/j;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lob/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lob/s;->c:LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lob/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
