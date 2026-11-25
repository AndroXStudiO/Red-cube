.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltb/j;

.field public final b:Lgb/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LAb/b;",
            "LKb/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/j;Lgb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/a;->a:Ltb/j;

    iput-object p2, p0, Lgb/a;->b:Lgb/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgb/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
