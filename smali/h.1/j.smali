.class public final Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li/b$f;

.field public b:Li/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/b$c;->a:Li/b$c;

    iput-object v0, p0, Lh/j;->a:Li/b$f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {}, LH8/G;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :goto_0
    invoke-static {}, LH4/d;->a()I

    :cond_1
    sget-object v0, Li/b$b$a;->a:Li/b$b$a;

    iput-object v0, p0, Lh/j;->b:Li/b$b;

    return-void
.end method
