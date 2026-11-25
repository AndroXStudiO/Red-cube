.class public final Lzc/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final t:Ljava/io/IOException;

.field public u:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lzc/i;->t:Ljava/io/IOException;

    iput-object p1, p0, Lzc/i;->u:Ljava/io/IOException;

    return-void
.end method
