.class public final Lkb/e;
.super LLa/m;
.source "07BB.java"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lbb/S;


# direct methods
.method public constructor <init>(Lbb/S;)V
    .locals 0

    iput-object p1, p0, Lkb/e;->u:Lbb/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/b;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkb/H;->i:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lkb/e;->u:Lbb/S;

    invoke-static {v0}, Ltb/t;->b(Lbb/a;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "07BB.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
