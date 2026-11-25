.class public final Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lr8/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/k;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Ly1/p;->a:Ly1/r;

    return-void
.end method
