.class public Lcom/google/android/gms/internal/measurement/j3;
.super Lcom/google/android/gms/internal/measurement/E2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/n3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/j3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/E2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final t:Lcom/google/android/gms/internal/measurement/n3;

.field public u:Lcom/google/android/gms/internal/measurement/n3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/n3;->s(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n3;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->h()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/j3;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n3;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->n()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    return-object v0
.end method

.method public final j([BILcom/google/android/gms/internal/measurement/Z2;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n3;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    sget-object v2, Lcom/google/android/gms/internal/measurement/W3;->c:Lcom/google/android/gms/internal/measurement/W3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/W3;->c:Lcom/google/android/gms/internal/measurement/W3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    new-instance v7, Lcom/google/android/gms/internal/measurement/I2;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/I2;-><init>(Lcom/google/android/gms/internal/measurement/Z2;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/Z3;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/I2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/v3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->c()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/n3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->n()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n3;->s(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/W3;->c:Lcom/google/android/gms/internal/measurement/W3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/Z3;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/n3;->s(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, LKc/d;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/n3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/W3;->c:Lcom/google/android/gms/internal/measurement/W3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/Z3;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->t:Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n3;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    sget-object v2, Lcom/google/android/gms/internal/measurement/W3;->c:Lcom/google/android/gms/internal/measurement/W3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/Z3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/Z3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->u:Lcom/google/android/gms/internal/measurement/n3;

    :cond_0
    return-void
.end method
