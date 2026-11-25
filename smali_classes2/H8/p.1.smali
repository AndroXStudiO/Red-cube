.class public final LH8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LH8/r;


# direct methods
.method public constructor <init>(LH8/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/p;->b:LH8/r;

    iput-object p2, p0, LH8/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH8/p;->b:LH8/r;

    iget-object v1, p0, LH8/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LH8/r;->a(LH8/r;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
