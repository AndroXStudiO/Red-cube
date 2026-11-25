.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Lz1/k;->d:I

    iput v0, p1, Lz1/k;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lz1/l;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LLa/F;->a:LLa/G;

    const-class v1, Lz1/l;

    invoke-virtual {v0, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v0

    invoke-interface {v0}, LSa/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
