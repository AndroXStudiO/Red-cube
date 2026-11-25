.class public abstract LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LLc/a;


# instance fields
.field public final a:LBb/x;

.field public final b:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lx7/Y8;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    sput-object v1, LLc/a;->c:LLc/a;

    return-void
.end method

.method public constructor <init>(LBb/x;Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/a;->a:LBb/x;

    iput-object p2, p0, LLc/a;->b:Ln7/a;

    return-void
.end method
