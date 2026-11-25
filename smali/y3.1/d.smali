.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/robi/sfa/campaign/di/UserCodeProvider;


# instance fields
.field public final a:Lb6/f;


# direct methods
.method public constructor <init>(Lb6/f;)V
    .locals 1

    const-string v0, "sessionData"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d;->a:Lb6/f;

    return-void
.end method


# virtual methods
.method public final getUserCode()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly3/d;->a:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->k()La6/E0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBb/v;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb6/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v0}, Lb6/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lb6/f;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method
