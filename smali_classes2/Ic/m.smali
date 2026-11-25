.class public abstract LIc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/F;


# instance fields
.field public final t:LIc/F;


# direct methods
.method public constructor <init>(LIc/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc/m;->t:LIc/F;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LIc/m;->t:LIc/F;

    invoke-interface {v0}, LIc/F;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LIc/m;->t:LIc/F;

    invoke-interface {v0}, LIc/F;->flush()V

    return-void
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LIc/m;->t:LIc/F;

    invoke-interface {v0}, LIc/F;->n()LIc/I;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIc/m;->t:LIc/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
