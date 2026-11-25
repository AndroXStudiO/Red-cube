.class public final LHa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "LMa/a;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/String;

.field public u:Z

.field public final synthetic v:LHa/b;


# direct methods
.method public constructor <init>(LHa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/b$a;->v:LHa/b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LHa/b$a;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LHa/b$a;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LHa/b$a;->v:LHa/b;

    iget-object v0, v0, LHa/b;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHa/b$a;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, LHa/b$a;->u:Z

    :cond_0
    iget-object v0, p0, LHa/b$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LHa/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHa/b$a;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LHa/b$a;->t:Ljava/lang/String;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
