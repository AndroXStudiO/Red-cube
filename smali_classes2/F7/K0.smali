.class public final LF7/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LF7/U0;


# direct methods
.method public constructor <init>(LF7/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/K0;->d:LF7/U0;

    iput-object p2, p0, LF7/K0;->a:Ljava/lang/String;

    iput-object p3, p0, LF7/K0;->b:Ljava/lang/String;

    iput-object p4, p0, LF7/K0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LF7/K0;->d:LF7/U0;

    iget-object v1, v0, LF7/U0;->d:LF7/y2;

    invoke-virtual {v1}, LF7/y2;->e()V

    iget-object v0, v0, LF7/U0;->d:LF7/y2;

    iget-object v0, v0, LF7/y2;->c:LF7/m;

    invoke-static {v0}, LF7/y2;->I(LF7/r2;)V

    iget-object v1, p0, LF7/K0;->c:Ljava/lang/String;

    iget-object v2, p0, LF7/K0;->a:Ljava/lang/String;

    iget-object v3, p0, LF7/K0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, LF7/m;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
