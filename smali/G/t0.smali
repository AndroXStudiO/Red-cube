.class public final LG/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0;
.implements LG/e0;
.implements LK/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0<",
        "LD/Y;",
        ">;",
        "LG/e0;",
        "LK/m;"
    }
.end annotation


# instance fields
.field public final G:LG/q0;


# direct methods
.method public constructor <init>(LG/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/t0;->G:LG/q0;

    return-void
.end method


# virtual methods
.method public final m()LG/P;
    .locals 1

    iget-object v0, p0, LG/t0;->G:LG/q0;

    return-object v0
.end method

.method public final o()I
    .locals 1

    sget-object v0, LG/d0;->f:LG/d;

    invoke-interface {p0, v0}, LG/y0;->a(LG/P$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
