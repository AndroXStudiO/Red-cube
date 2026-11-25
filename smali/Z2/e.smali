.class public final LZ2/e;
.super LZ2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/g;"
    }
.end annotation


# static fields
.field public static final c:LZ2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ2/g;-><init>(I)V

    sput-object v0, LZ2/e;->c:LZ2/e;

    return-void
.end method
