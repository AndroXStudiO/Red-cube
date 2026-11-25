.class public final LV9/k;
.super LS9/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/k;->a:Ljava/lang/String;

    iput-object p2, p0, LV9/k;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-boolean p3, p0, LV9/k;->c:Z

    return-void
.end method


# virtual methods
.method public final i(LR9/e;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LV9/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LV9/k;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->u:LV9/e;

    invoke-virtual {v1}, LV9/e;->getCanPlay$core_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LV9/k;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v2}, LR9/e;->e(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v2}, LR9/e;->a(Ljava/lang/String;F)V

    :cond_2
    :goto_1
    invoke-interface {p1, p0}, LR9/e;->c(LS9/a;)Z

    return-void
.end method
