.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB8/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LD8/f;

    invoke-static {v0}, LB8/a;->a(Ljava/lang/Class;)LB8/a$a;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, LB8/a$a;->a:Ljava/lang/String;

    const-class v2, Lw8/e;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    const-class v2, La9/d;

    invoke-static {v2}, LB8/n;->a(Ljava/lang/Class;)LB8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/n;

    const-class v3, LE8/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LB8/n;

    const-class v3, Ly8/a;

    invoke-direct {v2, v4, v5, v3}, LB8/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LB8/a$a;->a(LB8/n;)V

    new-instance v2, LD4/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LD4/k;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LB8/a$a;->f:LB8/e;

    invoke-virtual {v0, v5}, LB8/a$a;->c(I)V

    invoke-virtual {v0}, LB8/a$a;->b()LB8/a;

    move-result-object v0

    const-string v2, "18.3.6"

    invoke-static {v1, v2}, Li9/e;->a(Ljava/lang/String;Ljava/lang/String;)LB8/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LB8/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
