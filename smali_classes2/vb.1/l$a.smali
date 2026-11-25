.class public final Lvb/l$a;
.super LBb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBb/b<",
        "Lvb/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBb/d;LBb/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvb/l;

    invoke-direct {v0, p1, p2}, Lvb/l;-><init>(LBb/d;LBb/f;)V

    return-object v0
.end method
