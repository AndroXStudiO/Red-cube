.class public final LZ2/n$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lpc/b;)Lpc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc/b<",
            "TT;>;)",
            "Lpc/b<",
            "LZ2/n$a<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LZ2/n$a$a;

    invoke-direct {v0, p1}, LZ2/n$a$a;-><init>(Lpc/b;)V

    return-object v0
.end method
