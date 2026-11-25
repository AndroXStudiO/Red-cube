.class public final Lg9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LZ/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    iput-object v0, p0, Lg9/u;->b:LZ/a;

    iput-object p1, p0, Lg9/u;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
