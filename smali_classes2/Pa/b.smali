.class public final LPa/b;
.super LPa/a;
.source "SourceFile"


# instance fields
.field public final v:LPa/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPa/c;-><init>()V

    new-instance v0, LPa/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LPa/b;->v:LPa/b$a;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LPa/b;->v:LPa/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
