.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    const/16 v0, 0x9

    sget-object v1, Lx9/l;->b:LB8/a;

    const-class v2, Ly9/b;

    invoke-static {v2}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v2

    const-class v3, Lx9/h;

    invoke-static {v3}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v4

    invoke-virtual {v2, v4}, LB8/a$a;->a(LB8/n;)V

    new-instance v4, Lpb/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LB8/a$a;->f:LB8/e;

    invoke-virtual {v2}, LB8/a$a;->b()LB8/a;

    move-result-object v2

    const-class v4, Lx9/i;

    invoke-static {v4}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LB8/a$a;->f:LB8/e;

    invoke-virtual {v5}, LB8/a$a;->b()LB8/a;

    move-result-object v5

    const-class v6, Lw9/c;

    invoke-static {v6}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v6

    new-instance v7, LB8/n;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-class v10, Lw9/c$a;

    invoke-direct {v7, v8, v9, v10}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v6, v7}, LB8/a$a;->a(LB8/n;)V

    new-instance v7, Lkb/E;

    invoke-direct {v7, v0}, Lkb/E;-><init>(I)V

    iput-object v7, v6, LB8/a$a;->f:LB8/e;

    invoke-virtual {v6}, LB8/a$a;->b()LB8/a;

    move-result-object v6

    const-class v7, Lx9/d;

    invoke-static {v7}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v7

    new-instance v8, LB8/n;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v9, v4}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v8}, LB8/a$a;->a(LB8/n;)V

    new-instance v4, Lm9/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LB8/a$a;->f:LB8/e;

    invoke-virtual {v7}, LB8/a$a;->b()LB8/a;

    move-result-object v4

    const-class v7, Lx9/a;

    invoke-static {v7}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v8

    new-instance v11, LD8/d;

    const/16 v12, 0x1d

    invoke-direct {v11, v12}, LD8/d;-><init>(I)V

    iput-object v11, v8, LB8/a$a;->f:LB8/e;

    invoke-virtual {v8}, LB8/a$a;->b()LB8/a;

    move-result-object v8

    const-class v11, Lx9/b;

    invoke-static {v11}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v11

    invoke-static {v7}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v7

    invoke-virtual {v11, v7}, LB8/a$a;->a(LB8/n;)V

    new-instance v7, Ljc/h;

    const/4 v12, 0x5

    invoke-direct {v7, v12}, Ljc/h;-><init>(I)V

    iput-object v7, v11, LB8/a$a;->f:LB8/e;

    invoke-virtual {v11}, LB8/a$a;->b()LB8/a;

    move-result-object v7

    const-class v11, Lv9/a;

    invoke-static {v11}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v12

    invoke-static {v3}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v3

    invoke-virtual {v12, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v3, Lk1/C0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LB8/a$a;->f:LB8/e;

    invoke-virtual {v12}, LB8/a$a;->b()LB8/a;

    move-result-object v3

    invoke-static {v10}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v10

    iput v9, v10, LB8/a$a;->e:I

    new-instance v12, LB8/n;

    invoke-direct {v12, v9, v9, v11}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v10, v12}, LB8/a$a;->a(LB8/n;)V

    new-instance v9, Lj7/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LB8/a$a;->f:LB8/e;

    invoke-virtual {v10}, LB8/a$a;->b()LB8/a;

    move-result-object v9

    sget-object v10, Lw7/e;->u:Lw7/c;

    move-object v13, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v13

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lw7/j;->a(I[Ljava/lang/Object;)V

    new-instance v2, Lw7/k;

    invoke-direct {v2, v0, v1}, Lw7/k;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
