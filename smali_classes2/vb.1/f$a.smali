.class public final Lvb/f$a;
.super LBb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/b<",
        "Lvb/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBb/d;LBb/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvb/f;

    invoke-direct {v0, p1, p2}, Lvb/f;-><init>(LBb/d;LBb/f;)V

    return-object v0
.end method
