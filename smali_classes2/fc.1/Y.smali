.class public abstract Lfc/Y;
.super Lfc/w;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfc/w;->Key:Lfc/w$a;

    const-string v1, "baseKey"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfc/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract L0()Ljava/util/concurrent/Executor;
.end method
