.class public final Lvb/p$b$a;
.super LBb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/b<",
        "Lvb/p$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBb/d;LBb/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvb/p$b;

    invoke-direct {v0, p1, p2}, Lvb/p$b;-><init>(LBb/d;LBb/f;)V

    return-object v0
.end method
