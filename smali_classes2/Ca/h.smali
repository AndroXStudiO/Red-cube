.class public abstract LCa/h;
.super LCa/g;
.source "SourceFile"

# interfaces
.implements LLa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCa/g;",
        "LLa/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(LAa/e;)V
    .locals 0

    invoke-direct {p0, p1}, LCa/g;-><init>(LAa/e;)V

    const/4 p1, 0x2

    iput p1, p0, LCa/h;->t:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, LCa/h;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LCa/a;->getCompletion()LAa/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LLa/F;->a:LLa/G;

    invoke-virtual {v0, p0}, LLa/G;->i(LLa/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LCa/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
