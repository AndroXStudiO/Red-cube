.class public final Lk9/o;
.super Lk9/l;
.source "SourceFile"


# instance fields
.field public final t:Lm9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9/g<",
            "Ljava/lang/String;",
            "Lk9/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk9/l;-><init>()V

    new-instance v0, Lm9/g;

    invoke-direct {v0}, Lm9/g;-><init>()V

    iput-object v0, p0, Lk9/o;->t:Lm9/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lk9/o;

    if-eqz v0, :cond_0

    check-cast p1, Lk9/o;

    iget-object p1, p1, Lk9/o;->t:Lm9/g;

    iget-object v0, p0, Lk9/o;->t:Lm9/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk9/o;->t:Lm9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
