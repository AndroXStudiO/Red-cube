.class public final Ly0/C;
.super Ly0/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/D0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ly0/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/D<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ly0/v;",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lu5/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lu5/i;-><init>(I)V

    invoke-direct {p0, v0}, Ly0/u;-><init>(LKa/a;)V

    new-instance v0, Ly0/D;

    invoke-direct {v0, p1}, Ly0/D;-><init>(LKa/l;)V

    iput-object v0, p0, Ly0/C;->b:Ly0/D;

    return-void
.end method


# virtual methods
.method public final a()Ly0/q1;
    .locals 1

    iget-object v0, p0, Ly0/C;->b:Ly0/D;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ly0/E0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly0/E0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly0/E0;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ly0/E0;-><init>(Ly0/D0;Ljava/lang/Object;ZLy0/e1;Z)V

    return-object v0
.end method
