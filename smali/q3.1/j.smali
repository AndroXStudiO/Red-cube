.class public final Lq3/j;
.super Lq3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$a;
    }
.end annotation


# instance fields
.field public final a:Lq3/l;

.field public final b:Lq3/j;

.field public final c:Lua/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/c<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lq3/j;->b:Lq3/j;

    iput-object p1, p0, Lq3/j;->a:Lq3/l;

    new-instance p1, Lq3/j$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lua/a;->a(Lua/c;)Lua/c;

    move-result-object p1

    iput-object p1, p0, Lq3/j;->c:Lua/c;

    return-void
.end method


# virtual methods
.method public final a()Lma/a;
    .locals 1

    iget-object v0, p0, Lq3/j;->c:Lua/c;

    invoke-interface {v0}, Lva/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/a;

    return-object v0
.end method

.method public final b()LA/l;
    .locals 5

    new-instance v0, LA/l;

    iget-object v1, p0, Lq3/j;->b:Lq3/j;

    iget-object v2, p0, Lq3/j;->a:Lq3/l;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v1, v4}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
