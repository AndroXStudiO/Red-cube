.class public final LV9/b;
.super LS9/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV9/e;


# direct methods
.method public constructor <init>(LV9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/b;->a:LV9/e;

    return-void
.end method


# virtual methods
.method public final i(LR9/e;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LV9/b;->a:LV9/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV9/e;->setYouTubePlayerReady$core_release(Z)V

    iget-object v0, v0, LV9/e;->y:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS9/c;

    invoke-interface {v2}, LS9/c;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1, p0}, LR9/e;->c(LS9/a;)Z

    return-void
.end method
