.class public final LZ/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/I<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/I;-><init>(I)V

    sput-object v0, LZ/U;->a:LZ/I;

    return-void
.end method

.method public static final a()LZ/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "LZ/I<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LZ/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/I;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
