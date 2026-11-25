.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source "069F.java"

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
    .locals 3

    const-class v0, LI9/d;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v1

    const-class v2, Lx9/h;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LB8/a$a;->a(LB8/n;)V

    sget-object v2, LI9/i;->t:LI9/i;

    iput-object v2, v1, LB8/a$a;->f:LB8/e;

    invoke-virtual {v1}, LB8/a$a;->b()LB8/a;

    move-result-object v1

    const-class v2, LI9/c;

    invoke-static {v2}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v2

    invoke-static {v0}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v0

    invoke-virtual {v2, v0}, LB8/a$a;->a(LB8/n;)V

    const-class v0, Lx9/d;

    invoke-static {v0}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v0

    invoke-virtual {v2, v0}, LB8/a$a;->a(LB8/n;)V

    sget-object v0, LI9/j;->t:LI9/j;

    iput-object v0, v2, LB8/a$a;->f:LB8/e;

    invoke-virtual {v2}, LB8/a$a;->b()LB8/a;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-object v2, Lz7/A;->u:Lz7/y;

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
    .local v0, "069F.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lz7/A;->u:Lz7/y;

    new-instance v1, Lz7/M;

    invoke-direct {v1, v2, v0}, Lz7/M;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
