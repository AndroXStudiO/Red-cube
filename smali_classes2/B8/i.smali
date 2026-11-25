.class public final synthetic LB8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ8/b;


# instance fields
.field public final synthetic a:LB8/l;

.field public final synthetic b:LB8/a;


# direct methods
.method public synthetic constructor <init>(LB8/l;LB8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/i;->a:LB8/l;

    iput-object p2, p0, LB8/i;->b:LB8/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB8/i;->a:LB8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB8/i;->b:LB8/a;

    iget-object v2, v1, LB8/a;->f:LB8/e;

    new-instance v3, LB8/z;

    invoke-direct {v3, v1, v0}, LB8/z;-><init>(LB8/a;LB8/b;)V

    invoke-interface {v2, v3}, LB8/e;->f(LB8/z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
