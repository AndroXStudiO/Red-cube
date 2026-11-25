.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/q<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/a<",
            "LE6/k;",
            "Ll6/q<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LE6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll6/q;

    new-instance v1, Ll6/i;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lx6/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ll6/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lx6/b;LF6/a$c;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ll6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LF6/a$c;)V

    sput-object v0, Lz6/b;->c:Ll6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    iput-object v0, p0, Lz6/b;->a:LZ/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
