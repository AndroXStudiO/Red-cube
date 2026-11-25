.class public final Lm6/g$b;
.super LJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ0/a;"
    }
.end annotation


# virtual methods
.method public final k()Lm6/i;
    .locals 1

    new-instance v0, Lm6/g$a;

    invoke-direct {v0, p0}, Lm6/g$a;-><init>(Lm6/g$b;)V

    return-object v0
.end method
