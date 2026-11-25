.class public final Lkb/G$c;
.super LLa/m;
.source "07B8.java"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/G;->c(Lbb/b;)Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lkb/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/G$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lkb/G$c;->u:Lkb/G$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbb/b;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LYa/j;->z(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lkb/g;->l:I

    invoke-interface {p1}, Lbb/k;->getName()LAb/f;

    move-result-object v0

    sget-object v1, Lkb/H;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkb/h;->u:Lkb/h;

    invoke-static {p1, v0}, LHb/b;->b(Lbb/b;LKa/l;)Lbb/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ltb/t;->b(Lbb/a;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "07B8.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkb/H;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lkb/H$b;->t:Lkb/H$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lkb/H;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lxa/F;->k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/H$c;

    sget-object v0, Lkb/H$c;->u:Lkb/H$c;

    if-ne p1, v0, :cond_3

    sget-object v1, Lkb/H$b;->v:Lkb/H$b;

    goto :goto_0

    :cond_3
    sget-object v1, Lkb/H$b;->u:Lkb/H$b;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
