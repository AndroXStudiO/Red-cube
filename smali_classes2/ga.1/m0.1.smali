.class public final synthetic Lga/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Lca/g;

.field public final synthetic u:LKa/p;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKa/p;Lca/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lga/m0;->t:Lca/g;

    iput-object p1, p0, Lga/m0;->u:LKa/p;

    iput-object p3, p0, Lga/m0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Li0/x;

    const-string v0, "$this$LazyColumn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lga/A0$a;

    iget-object v1, p0, Lga/m0;->t:Lca/g;

    invoke-direct {v0, v1}, Lga/A0$a;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, 0x2e28ffde

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$b;

    invoke-direct {v0, v1}, Lga/A0$b;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, -0x5cf98c79

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$c;

    invoke-direct {v0, v1}, Lga/A0$c;-><init>(Lca/g;)V

    new-instance v2, LG0/d;

    const v3, 0x20d50ba6

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    new-instance v0, Lga/A0$d;

    iget-object v2, p0, Lga/m0;->v:Ljava/lang/String;

    iget-object v3, p0, Lga/m0;->u:LKa/p;

    invoke-direct {v0, v3, v1, v2}, Lga/A0$d;-><init>(LKa/p;Lca/g;Ljava/lang/String;)V

    new-instance v2, LG0/d;

    const v3, -0x615c5c3b

    invoke-direct {v2, v3, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2}, Li0/x;->a(LG0/d;)V

    iget-object v0, v1, Lca/g;->z:Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lga/A0$e;

    invoke-direct {v0, v1}, Lga/A0$e;-><init>(Lca/g;)V

    new-instance v1, LG0/d;

    const v2, 0x18efede3

    invoke-direct {v1, v2, v4, v0}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1}, Li0/x;->a(LG0/d;)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
