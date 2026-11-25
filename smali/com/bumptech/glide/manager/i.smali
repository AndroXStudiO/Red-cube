.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# instance fields
.field public final synthetic t:Landroidx/lifecycle/Lifecycle;

.field public final synthetic u:Lcom/bumptech/glide/manager/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->u:Lcom/bumptech/glide/manager/j;

    iput-object p2, p0, Lcom/bumptech/glide/manager/i;->t:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->u:Lcom/bumptech/glide/manager/j;

    iget-object v0, v0, Lcom/bumptech/glide/manager/j;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bumptech/glide/manager/i;->t:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
