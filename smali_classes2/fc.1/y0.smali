.class public final Lfc/y0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient t:Lfc/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfc/z0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lfc/y0;->t:Lfc/z0;

    return-void
.end method
