.class public final Lab/i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lab/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lab/h;


# direct methods
.method public constructor <init>(Lab/h;)V
    .locals 0

    iput-object p1, p0, Lab/i;->u:Lab/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lab/i;->u:Lab/h;

    iget-object v1, v0, Lab/h;->f:Lab/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lab/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lab/h;->f:Lab/k;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
