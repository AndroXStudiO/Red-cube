.class public final LLa/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLa/G;

.field public static final b:[LSa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LVa/S;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa/G;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LLa/G;

    invoke-direct {v0}, LLa/G;-><init>()V

    :goto_0
    sput-object v0, LLa/F;->a:LLa/G;

    const/4 v0, 0x0

    new-array v0, v0, [LSa/d;

    sput-object v0, LLa/F;->b:[LSa/d;

    return-void
.end method
