.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "069D.java"

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
    .locals 5

    const-class v0, LD9/d;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v1

    const-class v2, Lx9/h;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v3

    invoke-virtual {v1, v3}, LB8/a$a;->a(LB8/n;)V

    new-instance v3, Ln7/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ln7/a;-><init>(I)V

    iput-object v3, v1, LB8/a$a;->f:LB8/e;

    invoke-virtual {v1}, LB8/a$a;->b()LB8/a;

    move-result-object v1

    const-class v3, LD9/c;

    invoke-static {v3}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v3

    invoke-static {v0}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v0

    invoke-virtual {v3, v0}, LB8/a$a;->a(LB8/n;)V

    const-class v0, Lx9/d;

    invoke-static {v0}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v0

    invoke-virtual {v3, v0}, LB8/a$a;->a(LB8/n;)V

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v0

    invoke-virtual {v3, v0}, LB8/a$a;->a(LB8/n;)V

    new-instance v0, LPc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LB8/a$a;->f:LB8/e;

    invoke-virtual {v3}, LB8/a$a;->b()LB8/a;

    move-result-object v0

    sget-object v2, Lx7/V;->u:Lx7/T;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "069D.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lx7/g0;

    invoke-direct {v1, v2, v0}, Lx7/g0;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
