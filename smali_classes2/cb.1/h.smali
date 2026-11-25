.class public final Lcb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# instance fields
.field public final a:LYa/j;

.field public final b:LAb/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LAb/f;",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYa/j;LAb/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYa/j;",
            "LAb/c;",
            "Ljava/util/Map<",
            "LAb/f;",
            "+",
            "LFb/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/h;->a:LYa/j;

    iput-object p2, p0, Lcb/h;->b:LAb/c;

    iput-object p3, p0, Lcb/h;->c:Ljava/util/Map;

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance p2, Lcb/h$a;

    invoke-direct {p2, p0}, Lcb/h$a;-><init>(Lcb/h;)V

    invoke-static {p1, p2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, Lcb/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LRb/A;
    .locals 2

    iget-object v0, p0, Lcb/h;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LRb/A;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LAb/f;",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcb/h;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()LAb/c;
    .locals 1

    iget-object v0, p0, Lcb/h;->b:LAb/c;

    return-object v0
.end method

.method public final k()Lbb/T;
    .locals 1

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    return-object v0
.end method
