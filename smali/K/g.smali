.class public interface abstract LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/y0;


# static fields
.field public static final C:LG/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LK/g;->C:LG/d;

    return-void
.end method
