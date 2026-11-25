.class public final LL6/s;
.super Ljava/lang/Object;
.source "00E3.java"

# interfaces
.implements LI6/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LI6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL6/j;

.field public final c:LL6/u;


# direct methods
.method public constructor <init>(Ljava/util/Set;LL6/j;LL6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/s;->a:Ljava/util/Set;

    iput-object p2, p0, LL6/s;->b:LL6/j;

    iput-object p3, p0, LL6/s;->c:LL6/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LI6/b;LI6/e;)LL6/t;
    .locals 8

    iget-object v0, p0, LL6/s;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LL6/t;

    iget-object v3, p0, LL6/s;->b:LL6/j;

    iget-object v7, p0, LL6/s;->c:LL6/u;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LL6/t;-><init>(LL6/j;Ljava/lang/String;LI6/b;LI6/e;LL6/u;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "00E3.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
