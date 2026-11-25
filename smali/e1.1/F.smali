.class public final Le1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "Ljava/lang/Boolean;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Le1/D;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Le1/F;->t:Le1/D;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Le1/D;->v:Z

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
