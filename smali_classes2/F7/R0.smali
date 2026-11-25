.class public final LF7/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LF7/U0;


# direct methods
.method public constructor <init>(LF7/U0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/R0;->b:LF7/U0;

    iput-object p2, p0, LF7/R0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF7/R0;->b:LF7/U0;

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v0}, LF7/y2;->e()V

    iget-object v0, v0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    iget-object v1, p0, LF7/R0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LF7/m;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
