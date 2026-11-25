.class public final Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lcom/bumptech/glide/manager/o$c$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o$c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->u:Lcom/bumptech/glide/manager/o$c$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/p;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->u:Lcom/bumptech/glide/manager/o$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE6/l;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/manager/o$c$a;->a:Lcom/bumptech/glide/manager/o$c;

    iget-boolean v1, v0, Lcom/bumptech/glide/manager/o$c;->a:Z

    iget-boolean v2, p0, Lcom/bumptech/glide/manager/p;->t:Z

    iput-boolean v2, v0, Lcom/bumptech/glide/manager/o$c;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/manager/o$c;->b:Lcom/bumptech/glide/manager/o$b;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/o$b;->a(Z)V

    :cond_0
    return-void
.end method
