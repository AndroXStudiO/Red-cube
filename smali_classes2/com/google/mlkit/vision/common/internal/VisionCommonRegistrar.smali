.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "069E.java"

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
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v1}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v1

    new-instance v2, LB8/n;

    const/4 v3, 0x2

    const-class v4, Lcom/google/mlkit/vision/common/internal/a$a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, LB8/a$a;->a(LB8/n;)V

    sget-object v2, LF9/h;->t:LF9/h;

    iput-object v2, v1, LB8/a$a;->f:LB8/e;

    invoke-virtual {v1}, LB8/a$a;->b()LB8/a;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ge v5, v0, :cond_1

    sget-object v2, Ly7/f5;->u:Ly7/d5;

    aget-object v2, v1, v5

    if-eqz v2, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v5, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "069E.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Ly7/f5;->u:Ly7/d5;

    new-instance v2, Ly7/i5;

    invoke-direct {v2, v0, v1}, Ly7/i5;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
