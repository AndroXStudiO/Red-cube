.class public final synthetic Lu0/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/A;
.implements LLa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lu0/M;


# direct methods
.method public constructor <init>(Lu0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/p0$a;->t:Lu0/M;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lu0/p0$a;->t:Lu0/M;

    invoke-virtual {v0}, Lu0/M;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/y;

    iget-wide v0, v0, LR0/y;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LR0/A;

    if-eqz v0, :cond_0

    instance-of v0, p1, LLa/g;

    if-eqz v0, :cond_0

    check-cast p1, LLa/g;

    invoke-interface {p1}, LLa/g;->getFunctionDelegate()Lwa/c;

    move-result-object p1

    iget-object v0, p0, Lu0/p0$a;->t:Lu0/M;

    invoke-virtual {v0, p1}, LLa/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lwa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu0/p0$a;->t:Lu0/M;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/p0$a;->t:Lu0/M;

    invoke-virtual {v0}, LLa/z;->hashCode()I

    move-result v0

    return v0
.end method
