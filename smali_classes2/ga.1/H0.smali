.class public final synthetic Lga/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:LKa/p;

.field public final synthetic x:Lca/b;

.field public final synthetic y:LKa/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;LKa/p;Lca/b;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/H0;->t:Ljava/util/List;

    iput-boolean p2, p0, Lga/H0;->u:Z

    iput-object p3, p0, Lga/H0;->v:Ljava/lang/String;

    iput-object p4, p0, Lga/H0;->w:LKa/p;

    iput-object p5, p0, Lga/H0;->x:Lca/b;

    iput-object p6, p0, Lga/H0;->y:LKa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li0/x;

    const-string v0, "$this$LazyColumn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LD4/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LD4/p;-><init>(I)V

    iget-object v1, p0, Lga/H0;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lga/L0$k;

    invoke-direct {v3, v0, v1}, Lga/L0$k;-><init>(LD4/p;Ljava/util/List;)V

    new-instance v0, Lga/L0$l;

    invoke-direct {v0, v1}, Lga/L0$l;-><init>(Ljava/util/List;)V

    new-instance v4, Lga/L0$m;

    iget-object v5, p0, Lga/H0;->w:LKa/p;

    iget-object v6, p0, Lga/H0;->x:Lca/b;

    invoke-direct {v4, v1, v5, v6}, Lga/L0$m;-><init>(Ljava/util/List;LKa/p;Lca/b;)V

    new-instance v1, LG0/d;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Li0/x;->b(ILKa/l;LKa/l;LG0/d;)V

    iget-boolean v0, p0, Lga/H0;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lga/j1;->a:LG0/d;

    invoke-interface {p1, v0}, Li0/x;->a(LG0/d;)V

    :cond_0
    iget-object v0, p0, Lga/H0;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lga/L0$j;

    iget-object v2, p0, Lga/H0;->y:LKa/a;

    invoke-direct {v1, v2, v0}, Lga/L0$j;-><init>(LKa/a;Ljava/lang/String;)V

    new-instance v0, LG0/d;

    const v2, 0x3331b331

    invoke-direct {v0, v2, v6, v1}, LG0/d;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v0}, Li0/x;->a(LG0/d;)V

    :cond_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
